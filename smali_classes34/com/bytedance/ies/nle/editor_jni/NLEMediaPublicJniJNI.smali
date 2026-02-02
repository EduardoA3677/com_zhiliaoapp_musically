.class public Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native DLWCallback_change_ownership(Lcom/bytedance/ies/nle/editor_jni/DLWCallback;JZ)V
.end method

.method public static final native DLWCallback_compileDone(JLcom/bytedance/ies/nle/editor_jni/DLWCallback;)V
.end method

.method public static final native DLWCallback_compileError(JLcom/bytedance/ies/nle/editor_jni/DLWCallback;I)V
.end method

.method public static final native DLWCallback_director_connect(Lcom/bytedance/ies/nle/editor_jni/DLWCallback;JZZ)V
.end method

.method public static final native DLWCallback_onProgress(JLcom/bytedance/ies/nle/editor_jni/DLWCallback;F)V
.end method

.method public static final native DynamicLightWaveUtil_cancelCompile(JLcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;)I
.end method

.method public static final native DynamicLightWaveUtil_compile(JLcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;Ljava/lang/String;ZJLcom/bytedance/ies/nle/editor_jni/DLWCallback;)I
.end method

.method public static final native DynamicLightWaveUtil_destroy(JLcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;)I
.end method

.method public static final native DynamicLightWaveUtil_insertClipAndFilter(JLcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;JLcom/bytedance/ies/nle/editor_jni/SpeedConfig;Ljava/lang/String;)I
.end method

.method public static final native INLEApplyPatchCallback_change_ownership(Lcom/bytedance/ies/nle/editor_jni/INLEApplyPatchCallback;JZ)V
.end method

.method public static final native INLEApplyPatchCallback_director_connect(Lcom/bytedance/ies/nle/editor_jni/INLEApplyPatchCallback;JZZ)V
.end method

.method public static final native INLEApplyPatchCallback_onError(JLcom/bytedance/ies/nle/editor_jni/INLEApplyPatchCallback;JLcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)V
.end method

.method public static final native INLEApplyPatchCallback_onProgress(JLcom/bytedance/ies/nle/editor_jni/INLEApplyPatchCallback;JLcom/bytedance/ies/nle/editor_jni/NLEModel;F)V
.end method

.method public static final native INLEApplyPatchCallback_onSuccess(JLcom/bytedance/ies/nle/editor_jni/INLEApplyPatchCallback;JLcom/bytedance/ies/nle/editor_jni/NLEModel;)V
.end method

.method public static final native INLEMediaOnDone_change_ownership(Lcom/bytedance/ies/nle/editor_jni/INLEMediaOnDone;JZ)V
.end method

.method public static final native INLEMediaOnDone_director_connect(Lcom/bytedance/ies/nle/editor_jni/INLEMediaOnDone;JZZ)V
.end method

.method public static final native INLEMediaOnDone_onDone(JLcom/bytedance/ies/nle/editor_jni/INLEMediaOnDone;I)V
.end method

.method public static final native INLEMediaOnProgressChanged_change_ownership(Lcom/bytedance/ies/nle/editor_jni/INLEMediaOnProgressChanged;JZ)V
.end method

.method public static final native INLEMediaOnProgressChanged_director_connect(Lcom/bytedance/ies/nle/editor_jni/INLEMediaOnProgressChanged;JZZ)V
.end method

.method public static final native INLEMediaOnProgressChanged_onChanged(JLcom/bytedance/ies/nle/editor_jni/INLEMediaOnProgressChanged;D)V
.end method

.method public static final native INLEVQScoreWrapperListener_change_ownership(Lcom/bytedance/ies/nle/editor_jni/INLEVQScoreWrapperListener;JZ)V
.end method

.method public static final native INLEVQScoreWrapperListener_director_connect(Lcom/bytedance/ies/nle/editor_jni/INLEVQScoreWrapperListener;JZZ)V
.end method

.method public static final native INLEVQScoreWrapperListener_onFinished(JLcom/bytedance/ies/nle/editor_jni/INLEVQScoreWrapperListener;JLcom/bytedance/ies/nle/editor_jni/VecDouble;)V
.end method

.method public static final native INLEVQScoreWrapperListener_onProgress(JLcom/bytedance/ies/nle/editor_jni/INLEVQScoreWrapperListener;IID)V
.end method

.method public static final native KeyFrameCalcalator_refreshKeyframeInfo(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;J)V
.end method

.method public static final native MapStrInt_Iterator_getKey(JLcom/bytedance/ies/nle/editor_jni/MapStrInt$Iterator;)Ljava/lang/String;
.end method

.method public static final native MapStrInt_Iterator_getNextUnchecked(JLcom/bytedance/ies/nle/editor_jni/MapStrInt$Iterator;)J
.end method

.method public static final native MapStrInt_Iterator_getValue(JLcom/bytedance/ies/nle/editor_jni/MapStrInt$Iterator;)I
.end method

.method public static final native MapStrInt_Iterator_isNot(JLcom/bytedance/ies/nle/editor_jni/MapStrInt$Iterator;JLcom/bytedance/ies/nle/editor_jni/MapStrInt$Iterator;)Z
.end method

.method public static final native MapStrInt_Iterator_setValue(JLcom/bytedance/ies/nle/editor_jni/MapStrInt$Iterator;I)V
.end method

.method public static final native MapStrInt_begin(JLcom/bytedance/ies/nle/editor_jni/MapStrInt;)J
.end method

.method public static final native MapStrInt_clear(JLcom/bytedance/ies/nle/editor_jni/MapStrInt;)V
.end method

.method public static final native MapStrInt_containsImpl(JLcom/bytedance/ies/nle/editor_jni/MapStrInt;Ljava/lang/String;)Z
.end method

.method public static final native MapStrInt_end(JLcom/bytedance/ies/nle/editor_jni/MapStrInt;)J
.end method

.method public static final native MapStrInt_find(JLcom/bytedance/ies/nle/editor_jni/MapStrInt;Ljava/lang/String;)J
.end method

.method public static final native MapStrInt_isEmpty(JLcom/bytedance/ies/nle/editor_jni/MapStrInt;)Z
.end method

.method public static final native MapStrInt_putUnchecked(JLcom/bytedance/ies/nle/editor_jni/MapStrInt;Ljava/lang/String;I)V
.end method

.method public static final native MapStrInt_removeUnchecked(JLcom/bytedance/ies/nle/editor_jni/MapStrInt;JLcom/bytedance/ies/nle/editor_jni/MapStrInt$Iterator;)V
.end method

.method public static final native MapStrInt_sizeImpl(JLcom/bytedance/ies/nle/editor_jni/MapStrInt;)I
.end method

.method public static final native NLEAlgorithmCallbackWrapper_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmCallbackWrapper;JZ)V
.end method

.method public static final native NLEAlgorithmCallbackWrapper_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmCallbackWrapper;JZZ)V
.end method

.method public static final native NLEAlgorithmCallbackWrapper_onProgress(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmCallbackWrapper;F)V
.end method

.method public static final native NLEAlgorithmController_beginGenVideoFrames(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;IJLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmCallbackWrapper;)I
.end method

.method public static final native NLEAlgorithmController_cancelGenVideoFrame(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;I)I
.end method

.method public static final native NLEAlgorithmController_genRandomSolve(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;)I
.end method

.method public static final native NLEAlgorithmController_genSmartCutting(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;)I
.end method

.method public static final native NLEAlgorithmController_getAllVideoRangeData(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;)J
.end method

.method public static final native NLEAlgorithmController_initBingoAlgorithm(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;)I
.end method

.method public static final native NLEAlgorithmController_initSmartAlgorithm(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;JJJLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;)I
.end method

.method public static final native NLEAlgorithmController_reInitSmartAlgorithmIfPossible(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;)I
.end method

.method public static final native NLEAlgorithmController_removeAllVideoSound(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;)I
.end method

.method public static final native NLEAlgorithmController_restoreAllVideoSound(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;)I
.end method

.method public static final native NLEAlgorithmController_setMusicAndResult(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;Ljava/lang/String;IIJLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;)I
.end method

.method public static final native NLEAlgorithmController_updateAlgorithmFromNormal(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;)I
.end method

.method public static final native NLEApplyPatchShims_applyNLEModelWithJSON(JLcom/bytedance/ies/nle/editor_jni/NLEApplyPatchShims;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/INLEApplyPatchCallback;)J
.end method

.method public static final native NLEApplyPatchShims_applyNLEModel__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEApplyPatchShims;JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/INLEApplyPatchCallback;)J
.end method

.method public static final native NLEApplyPatchShims_applyNLEModel__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEApplyPatchShims;JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/INLEApplyPatchCallback;Z)J
.end method

.method public static final native NLEApplyPatchShims_rebindNLEModel(JLcom/bytedance/ies/nle/editor_jni/NLEApplyPatchShims;JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J
.end method

.method public static final native NLEAudioBeatTracking_notifyStop(JLcom/bytedance/ies/nle/editor_jni/NLEAudioBeatTracking;)V
.end method

.method public static final native NLEAudioBeatTracking_process(JLcom/bytedance/ies/nle/editor_jni/NLEAudioBeatTracking;JLcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingParam;JLcom/bytedance/ies/nle/editor_jni/VecNLEBeatTrackingInfo;)I
.end method

.method public static final native NLEBrushRuntimeController_addBrushStickerStroke__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;Ljava/lang/Object;JLcom/bytedance/ies/nle/editor_jni/NLERectF;)I
.end method

.method public static final native NLEBrushRuntimeController_addBrushStickerStroke__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I
.end method

.method public static final native NLEBrushRuntimeController_begin2DBrush(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;)I
.end method

.method public static final native NLEBrushRuntimeController_clear2DBrush(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;)I
.end method

.method public static final native NLEBrushRuntimeController_end2DBrush(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;)I
.end method

.method public static final native NLEBrushRuntimeController_getBrushStickerOutState(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;Z)J
.end method

.method public static final native NLEBrushRuntimeController_processPanEvent(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;FFFFF)I
.end method

.method public static final native NLEBrushRuntimeController_processTouchDownEvent(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;FFFFF)I
.end method

.method public static final native NLEBrushRuntimeController_processTouchUpEvent(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;FFFFF)I
.end method

.method public static final native NLEBrushRuntimeController_processTouchUpEvent2(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;FFFFFZ)I
.end method

.method public static final native NLEBrushRuntimeController_redo2DBrush(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;)I
.end method

.method public static final native NLEBrushRuntimeController_reverse2DBrush(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;)I
.end method

.method public static final native NLEBrushRuntimeController_saveBrushStickerContext(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEBrushSaveCallbackWrapper;)I
.end method

.method public static final native NLEBrushRuntimeController_saveStickerBrushMask(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEBrushSaveCallbackWrapper;)I
.end method

.method public static final native NLEBrushRuntimeController_saveStickerBrushToPng(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEBrushSaveCallbackWrapper;)I
.end method

.method public static final native NLEBrushRuntimeController_setBrushStickerOutStateCallback(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;)I
.end method

.method public static final native NLEBrushRuntimeController_undo2DBrush(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;)I
.end method

.method public static final native NLEBrushSaveCallbackWrapper_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEBrushSaveCallbackWrapper;JZ)V
.end method

.method public static final native NLEBrushSaveCallbackWrapper_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLEBrushSaveCallbackWrapper;JZZ)V
.end method

.method public static final native NLEBrushSaveCallbackWrapper_onDone(JLcom/bytedance/ies/nle/editor_jni/NLEBrushSaveCallbackWrapper;Ljava/lang/String;Z)V
.end method

.method public static final native NLEBrushSaveCallbackWrapper_onDoneSwigExplicitNLEBrushSaveCallbackWrapper(JLcom/bytedance/ies/nle/editor_jni/NLEBrushSaveCallbackWrapper;Ljava/lang/String;Z)V
.end method

.method public static final native NLEBrushStateCallbackWrapper_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;JZ)V
.end method

.method public static final native NLEBrushStateCallbackWrapper_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;JZZ)V
.end method

.method public static final native NLEBrushStateCallbackWrapper_onStateChange(JLcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;JLcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;)V
.end method

.method public static final native NLEBrushStateCallbackWrapper_onStateChangeSwigExplicitNLEBrushStateCallbackWrapper(JLcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;JLcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;)V
.end method

.method public static final native NLECompileListenerWrapper_onCompileDone(JLcom/bytedance/ies/nle/editor_jni/NLECompileListenerWrapper;)V
.end method

.method public static final native NLECompileListenerWrapper_onCompileError(JLcom/bytedance/ies/nle/editor_jni/NLECompileListenerWrapper;IIFLjava/lang/String;)V
.end method

.method public static final native NLECompileListenerWrapper_onCompileProgress(JLcom/bytedance/ies/nle/editor_jni/NLECompileListenerWrapper;F)V
.end method

.method public static final native NLEConfigUtil_enableFixCallback()Z
.end method

.method public static final native NLEConfigUtil_enableSeekDoneAndRenderCallbackOpt()Z
.end method

.method public static final native NLEConfigUtil_enableSetDataSourceOpt()Z
.end method

.method public static final native NLEConfigUtil_enableSetDataSourceOptIgnoreEditorMode()Z
.end method

.method public static final native NLEDoActionListenerWrapper_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEDoActionListenerWrapper;JZ)V
.end method

.method public static final native NLEDoActionListenerWrapper_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLEDoActionListenerWrapper;JZZ)V
.end method

.method public static final native NLEDoActionListenerWrapper_onDoActionCompleted(JLcom/bytedance/ies/nle/editor_jni/NLEDoActionListenerWrapper;JLcom/bytedance/ies/nle/editor_jni/MapStrStr;)V
.end method

.method public static final native NLEDoActionListenerWrapper_onDoActionCompletedSwigExplicitNLEDoActionListenerWrapper(JLcom/bytedance/ies/nle/editor_jni/NLEDoActionListenerWrapper;JLcom/bytedance/ies/nle/editor_jni/MapStrStr;)V
.end method

.method public static final native NLEEffectMsgListenerWrapper_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEEffectMsgListenerWrapper;JZ)V
.end method

.method public static final native NLEEffectMsgListenerWrapper_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLEEffectMsgListenerWrapper;JZZ)V
.end method

.method public static final native NLEEffectMsgListenerWrapper_onMessageReceived(JLcom/bytedance/ies/nle/editor_jni/NLEEffectMsgListenerWrapper;IIILjava/lang/String;)V
.end method

.method public static final native NLEEffectMsgListenerWrapper_onMessageReceivedSwigExplicitNLEEffectMsgListenerWrapper(JLcom/bytedance/ies/nle/editor_jni/NLEEffectMsgListenerWrapper;IIILjava/lang/String;)V
.end method

.method public static final native NLEEffectRuntimeController_doAction(JLcom/bytedance/ies/nle/editor_jni/NLEEffectRuntimeController;ZLjava/lang/String;IJLcom/bytedance/ies/nle/editor_jni/MapStrStr;JLcom/bytedance/ies/nle/editor_jni/NLEDoActionListenerWrapper;)I
.end method

.method public static final native NLEEffectRuntimeController_removeEffectMessageCenterCallback(JLcom/bytedance/ies/nle/editor_jni/NLEEffectRuntimeController;)I
.end method

.method public static final native NLEEffectRuntimeController_setEffectMessageCenterCallback(JLcom/bytedance/ies/nle/editor_jni/NLEEffectRuntimeController;JLcom/bytedance/ies/nle/editor_jni/NLEEffectMsgListenerWrapper;)I
.end method

.method public static final native NLEEncodeListenerWrapper_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEEncodeListenerWrapper;JZ)V
.end method

.method public static final native NLEEncodeListenerWrapper_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLEEncodeListenerWrapper;JZZ)V
.end method

.method public static final native NLEEncodeListenerWrapper_onCompressBuffer__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEEncodeListenerWrapper;[BJIZ)V
.end method

.method public static final native NLEEncodeListenerWrapper_onCompressBuffer__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEEncodeListenerWrapper;Ljava/lang/Object;JIZ)V
.end method

.method public static final native NLEEncodeListenerWrapper_setEnableByteBuffer(JLcom/bytedance/ies/nle/editor_jni/NLEEncodeListenerWrapper;Z)V
.end method

.method public static final native NLEExporterController_cancelCompile(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;)I
.end method

.method public static final native NLEExporterController_compileOnlyAudio(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;)Z
.end method

.method public static final native NLEExporterController_compile__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEExporterController_compile__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEExporterController_compile__SWIG_2(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/NLECompileListenerWrapper;)Z
.end method

.method public static final native NLEExporterController_compile__SWIG_3(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/NLECompileListenerWrapper;)Z
.end method

.method public static final native NLEExporterController_destroyCompiler(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;)I
.end method

.method public static final native NLEExporterController_getAudioMatrixResult(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;)Ljava/lang/String;
.end method

.method public static final native NLEExporterController_getCompileLevel(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I
.end method

.method public static final native NLEExporterController_getCompileResult(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;)J
.end method

.method public static final native NLEExporterController_getDenoiseSnrResults(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;)J
.end method

.method public static final native NLEExporterController_getRemuxErrorCode(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I
.end method

.method public static final native NLEExporterController_isEnableRemuxVideo(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEExporterController_isWatermarkCompileEncode(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;)I
.end method

.method public static final native NLEExporterController_pauseCompile(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;)V
.end method

.method public static final native NLEExporterController_resumeCompile(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;)V
.end method

.method public static final native NLEExporterController_setCompileDumpFilePath(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;Ljava/lang/String;)V
.end method

.method public static final native NLEExporterController_setDownloadNetSpeed(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;I)V
.end method

.method public static final native NLEExporterController_setSmartRecodeParam(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;ZI)V
.end method

.method public static final native NLEFilterRuntimeController_checkComposerNodeExclusion(JLcom/bytedance/ies/nle/editor_jni/NLEFilterRuntimeController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native NLEFilterRuntimeController_doLensOneKeyDetect(JLcom/bytedance/ies/nle/editor_jni/NLEFilterRuntimeController;)I
.end method

.method public static final native NLEFilterRuntimeController_getAmazingFilterParam(JLcom/bytedance/ies/nle/editor_jni/NLEFilterRuntimeController;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native NLEFilterRuntimeController_getColorFilterIntensity(JLcom/bytedance/ies/nle/editor_jni/NLEFilterRuntimeController;Ljava/lang/String;)F
.end method

.method public static final native NLEFilterRuntimeController_updateMultiComposerNodes(JLcom/bytedance/ies/nle/editor_jni/NLEFilterRuntimeController;JLcom/bytedance/ies/nle/editor_jni/VecString;JLcom/bytedance/ies/nle/editor_jni/VecString;JLcom/bytedance/ies/nle/editor_jni/VecFloat;Ljava/lang/String;)I
.end method

.method public static final native NLEFilterRuntimeController_updateMultiComposerNodesInSwing(JLcom/bytedance/ies/nle/editor_jni/NLEFilterRuntimeController;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
.end method

.method public static final native NLEInfoStickerBufferCallbackWrapper_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEInfoStickerBufferCallbackWrapper;JZ)V
.end method

.method public static final native NLEInfoStickerBufferCallbackWrapper_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLEInfoStickerBufferCallbackWrapper;JZZ)V
.end method

.method public static final native NLEInfoStickerBufferCallbackWrapper_onGetBuffer(JLcom/bytedance/ies/nle/editor_jni/NLEInfoStickerBufferCallbackWrapper;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public static final native NLEListenerCompileTargetFileInfoPredictWrapper_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEListenerCompileTargetFileInfoPredictWrapper;JZ)V
.end method

.method public static final native NLEListenerCompileTargetFileInfoPredictWrapper_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLEListenerCompileTargetFileInfoPredictWrapper;JZZ)V
.end method

.method public static final native NLEListenerCompileTargetFileInfoPredictWrapper_onCompileTargetFileInfoPredict(JLcom/bytedance/ies/nle/editor_jni/NLEListenerCompileTargetFileInfoPredictWrapper;JJZZ)V
.end method

.method public static final native NLEListenerCompileTargetFileInfoPredictWrapper_onCompileTargetFileInfoPredictSwigExplicitNLEListenerCompileTargetFileInfoPredictWrapper(JLcom/bytedance/ies/nle/editor_jni/NLEListenerCompileTargetFileInfoPredictWrapper;JJZZ)V
.end method

.method public static final native NLEListenerGetImageWrapper_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEListenerGetImageWrapper;JZ)V
.end method

.method public static final native NLEListenerGetImageWrapper_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLEListenerGetImageWrapper;JZZ)V
.end method

.method public static final native NLEListenerGetImageWrapper_onGetImageDataCalled(JLcom/bytedance/ies/nle/editor_jni/NLEListenerGetImageWrapper;[BIIIF)I
.end method

.method public static final native NLEMVInfoController_getMVDuration(JLcom/bytedance/ies/nle/editor_jni/NLEMVInfoController;)J
.end method

.method public static final native NLEMVInfoController_getMVInfo(JLcom/bytedance/ies/nle/editor_jni/NLEMVInfoController;)J
.end method

.method public static final native NLEMVInfoController_getMVOriginalBackgroundAudio(JLcom/bytedance/ies/nle/editor_jni/NLEMVInfoController;)J
.end method

.method public static final native NLEMattingListenerWrapper_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native NLEMattingListenerWrapper_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;JZ)V
.end method

.method public static final native NLEMattingListenerWrapper_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;JZZ)V
.end method

.method public static final native NLEMattingRuntimeController_addMattingTask(JLcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;Ljava/lang/String;)Z
.end method

.method public static final native NLEMattingRuntimeController_cleanMattingFile__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
.end method

.method public static final native NLEMattingRuntimeController_cleanMattingFile__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public static final native NLEMattingRuntimeController_copyMattingFile(JLcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static final native NLEMattingRuntimeController_getRunningTasks(JLcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;)J
.end method

.method public static final native NLEMattingRuntimeController_removeAllTask(JLcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;)V
.end method

.method public static final native NLEMattingRuntimeController_removeMattingListener(JLcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;)V
.end method

.method public static final native NLEMattingRuntimeController_removeMattingTask(JLcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;Ljava/lang/String;)V
.end method

.method public static final native NLEMattingRuntimeController_setMattingListener(JLcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;JLcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;)V
.end method

.method public static final native NLEMediaAudioInfoListener_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEMediaAudioInfoListener;JZ)V
.end method

.method public static final native NLEMediaAudioInfoListener_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLEMediaAudioInfoListener;JZZ)V
.end method

.method public static final native NLEMediaAudioInfoListener_onDone(JLcom/bytedance/ies/nle/editor_jni/NLEMediaAudioInfoListener;JLcom/bytedance/ies/nle/editor_jni/NLEMediaAudioInfo;)V
.end method

.method public static final native NLEMediaAudioInfoListener_onFail(JLcom/bytedance/ies/nle/editor_jni/NLEMediaAudioInfoListener;I)V
.end method

.method public static final native NLEMediaOnDoneWrapper_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native NLEMediaOnDoneWrapper_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEMediaOnDoneWrapper;JZ)V
.end method

.method public static final native NLEMediaOnDoneWrapper_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLEMediaOnDoneWrapper;JZZ)V
.end method

.method public static final native NLEMediaOnDoneWrapper_onDone(JLcom/bytedance/ies/nle/editor_jni/NLEMediaOnDoneWrapper;I)V
.end method

.method public static final native NLEMediaOnDoneWrapper_onDoneSwigExplicitNLEMediaOnDoneWrapper(JLcom/bytedance/ies/nle/editor_jni/NLEMediaOnDoneWrapper;I)V
.end method

.method public static final native NLEMediaOnProgressChangedWrapper_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native NLEMediaOnProgressChangedWrapper_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEMediaOnProgressChangedWrapper;JZ)V
.end method

.method public static final native NLEMediaOnProgressChangedWrapper_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLEMediaOnProgressChangedWrapper;JZZ)V
.end method

.method public static final native NLEMediaOnProgressChangedWrapper_onChanged(JLcom/bytedance/ies/nle/editor_jni/NLEMediaOnProgressChangedWrapper;D)V
.end method

.method public static final native NLEMediaOnProgressChangedWrapper_onChangedSwigExplicitNLEMediaOnProgressChangedWrapper(JLcom/bytedance/ies/nle/editor_jni/NLEMediaOnProgressChangedWrapper;D)V
.end method

.method public static final native NLEMediaResourceManager_getResourceManager(JLcom/bytedance/ies/nle/editor_jni/NLEMediaResourceManager;)J
.end method

.method public static final native NLEMediaResourceManager_obtain()J
.end method

.method public static final native NLEMediaResourceManager_prepareNecessaryResource__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEMediaResourceManager;JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/INLENecessaryResourceFetchCallback;ZZ)V
.end method

.method public static final native NLEMediaResourceManager_prepareNecessaryResource__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEMediaResourceManager;JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/INLENecessaryResourceFetchCallback;Z)V
.end method

.method public static final native NLEMediaResourceManager_prepareNecessaryResource__SWIG_2(JLcom/bytedance/ies/nle/editor_jni/NLEMediaResourceManager;JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/INLENecessaryResourceFetchCallback;)V
.end method

.method public static final native NLEMediaResourceManager_setDelegate(JLcom/bytedance/ies/nle/editor_jni/NLEMediaResourceManager;JLcom/bytedance/ies/nle/editor_jni/NLEResourceManager;)V
.end method

.method public static final native NLEMediaReverseUtil_reverseAudio(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native NLEMediaReverseUtil_reverseNLEModel__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEMediaOnProgressChangedWrapper;JLcom/bytedance/ies/nle/editor_jni/NLEMediaOnDoneWrapper;Ljava/lang/String;IIZZ)I
.end method

.method public static final native NLEMediaReverseUtil_reverseNLEModel__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEMediaOnProgressChangedWrapper;JLcom/bytedance/ies/nle/editor_jni/NLEMediaOnDoneWrapper;Ljava/lang/String;IIZ)I
.end method

.method public static final native NLEMediaReverseUtil_reverseNLEModel__SWIG_2(JLcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEMediaOnProgressChangedWrapper;JLcom/bytedance/ies/nle/editor_jni/NLEMediaOnDoneWrapper;Ljava/lang/String;II)I
.end method

.method public static final native NLEMediaReverseUtil_reverseNLEModel__SWIG_3(JLcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEMediaOnProgressChangedWrapper;JLcom/bytedance/ies/nle/editor_jni/NLEMediaOnDoneWrapper;Ljava/lang/String;I)I
.end method

.method public static final native NLEMediaReverseUtil_reverseNLEModel__SWIG_4(JLcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEMediaOnProgressChangedWrapper;JLcom/bytedance/ies/nle/editor_jni/NLEMediaOnDoneWrapper;Ljava/lang/String;)I
.end method

.method public static final native NLEMediaReverse_cancelReverse(JLcom/bytedance/ies/nle/editor_jni/NLEMediaReverse;)I
.end method

.method public static final native NLEMediaReverse_releaseReverse(JLcom/bytedance/ies/nle/editor_jni/NLEMediaReverse;)V
.end method

.method public static final native NLEMediaReverse_startReverse__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEMediaReverse;JLcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/INLEMediaOnProgressChanged;JLcom/bytedance/ies/nle/editor_jni/INLEMediaOnDone;Ljava/lang/String;IIZ)I
.end method

.method public static final native NLEMediaReverse_startReverse__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEMediaReverse;JLcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/INLEMediaOnProgressChanged;JLcom/bytedance/ies/nle/editor_jni/INLEMediaOnDone;Ljava/lang/String;II)I
.end method

.method public static final native NLEMediaReverse_startReverse__SWIG_2(JLcom/bytedance/ies/nle/editor_jni/NLEMediaReverse;JLcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/INLEMediaOnProgressChanged;JLcom/bytedance/ies/nle/editor_jni/INLEMediaOnDone;Ljava/lang/String;I)I
.end method

.method public static final native NLEMediaReverse_startReverse__SWIG_3(JLcom/bytedance/ies/nle/editor_jni/NLEMediaReverse;JLcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/INLEMediaOnProgressChanged;JLcom/bytedance/ies/nle/editor_jni/INLEMediaOnDone;Ljava/lang/String;)I
.end method

.method public static final native NLEMediaRuntimeController_addAndroidImageHolder(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public static final native NLEMediaRuntimeController_addMetadata(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native NLEMediaRuntimeController_cancelGetVideoFrames(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;)I
.end method

.method public static final native NLEMediaRuntimeController_cancelPreprocessI2V(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;)V
.end method

.method public static final native NLEMediaRuntimeController_clearAndroidImageHolder(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;)V
.end method

.method public static final native NLEMediaRuntimeController_enableWatermarkMetadata(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;Z)I
.end method

.method public static final native NLEMediaRuntimeController_findVEParentIdByNLESlotUUID(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native NLEMediaRuntimeController_getCanvasSize(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;)J
.end method

.method public static final native NLEMediaRuntimeController_getCurrDecodeImage(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;Ljava/lang/Object;Ljava/lang/String;)I
.end method

.method public static final native NLEMediaRuntimeController_getDisplayImage(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;Ljava/lang/Object;)I
.end method

.method public static final native NLEMediaRuntimeController_getEffectHandle(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;)I
.end method

.method public static final native NLEMediaRuntimeController_getFileInfo(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native NLEMediaRuntimeController_getHighLightResult(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;JLcom/bytedance/ies/nle/editor_jni/VecLongLong;)I
.end method

.method public static final native NLEMediaRuntimeController_getHighLightResultByPts(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;I)J
.end method

.method public static final native NLEMediaRuntimeController_getImages(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;JLcom/bytedance/ies/nle/editor_jni/VecLongLong;IIIJLcom/bytedance/ies/nle/editor_jni/NLEListenerGetImageWrapper;)I
.end method

.method public static final native NLEMediaRuntimeController_getInitSize__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;)J
.end method

.method public static final native NLEMediaRuntimeController_getInitSize__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;II)J
.end method

.method public static final native NLEMediaRuntimeController_getKeyFrameParam(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public static final native NLEMediaRuntimeController_getMetadata(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native NLEMediaRuntimeController_getPlayFps(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;)F
.end method

.method public static final native NLEMediaRuntimeController_getPreviewFillMode(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;)I
.end method

.method public static final native NLEMediaRuntimeController_getUniqueKey(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;)Ljava/lang/String;
.end method

.method public static final native NLEMediaRuntimeController_getVEColorSpace(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;)I
.end method

.method public static final native NLEMediaRuntimeController_getVideoResolution(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;)J
.end method

.method public static final native NLEMediaRuntimeController_isUseFilterProcess(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;)Z
.end method

.method public static final native NLEMediaRuntimeController_lockSeekVideoClip(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;Ljava/lang/String;)I
.end method

.method public static final native NLEMediaRuntimeController_mapOriginalPositionToTimeEffectPosition__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;DI)D
.end method

.method public static final native NLEMediaRuntimeController_mapOriginalPositionToTimeEffectPosition__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;D)D
.end method

.method public static final native NLEMediaRuntimeController_mapTimeEffectPositionToOriginalPosition(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;D)D
.end method

.method public static final native NLEMediaRuntimeController_preprocessI2V(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;
.end method

.method public static final native NLEMediaRuntimeController_sendEffectMsg(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;IIILjava/lang/String;)I
.end method

.method public static final native NLEMediaRuntimeController_setBackgroundColor(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;I)V
.end method

.method public static final native NLEMediaRuntimeController_setCanvasColor(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;Ljava/lang/String;)I
.end method

.method public static final native NLEMediaRuntimeController_setCanvasMinDuration(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;JZ)I
.end method

.method public static final native NLEMediaRuntimeController_setCanvasSize(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;II)V
.end method

.method public static final native NLEMediaRuntimeController_setDisplayPos(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;IIII)V
.end method

.method public static final native NLEMediaRuntimeController_setDisplayState(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;FFFII)V
.end method

.method public static final native NLEMediaRuntimeController_setEncoderListener(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;JLcom/bytedance/ies/nle/editor_jni/NLEEncodeListenerWrapper;)V
.end method

.method public static final native NLEMediaRuntimeController_setHeightWidthRatio(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;F)I
.end method

.method public static final native NLEMediaRuntimeController_setMagnifierDisplayState(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;FFF)V
.end method

.method public static final native NLEMediaRuntimeController_setMaxWidthAndHeight(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;JJ)I
.end method

.method public static final native NLEMediaRuntimeController_setMetadata(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;JLcom/bytedance/ies/nle/editor_jni/MapStrStr;)I
.end method

.method public static final native NLEMediaRuntimeController_setOnCompileTargetFileInfoPredictListener(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;JLcom/bytedance/ies/nle/editor_jni/NLEListenerCompileTargetFileInfoPredictWrapper;)V
.end method

.method public static final native NLEMediaRuntimeController_setPlayFps(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;F)V
.end method

.method public static final native NLEMediaRuntimeController_setPreviewFillMode(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;I)I
.end method

.method public static final native NLEMediaRuntimeController_setPreviewOffScreen(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;Z)V
.end method

.method public static final native NLEMediaRuntimeController_setPreviewSurfaceImage(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;Ljava/lang/Object;Z)I
.end method

.method public static final native NLEMediaRuntimeController_setPreviewSurfaceTexDesc__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;Ljava/lang/String;Z)I
.end method

.method public static final native NLEMediaRuntimeController_setPreviewSurfaceTexDesc__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;Ljava/lang/String;)I
.end method

.method public static final native NLEMediaRuntimeController_unlockSeekVideoClip(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;)I
.end method

.method public static final native NLEMediaSession_getAlgorithmApi(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSession;)J
.end method

.method public static final native NLEMediaSession_getBrushApi(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSession;)J
.end method

.method public static final native NLEMediaSession_getDataSource(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSession;)J
.end method

.method public static final native NLEMediaSession_getEffectApi(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSession;)J
.end method

.method public static final native NLEMediaSession_getExporterApi(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSession;)J
.end method

.method public static final native NLEMediaSession_getFilterApi(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSession;)J
.end method

.method public static final native NLEMediaSession_getMVApi(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSession;)J
.end method

.method public static final native NLEMediaSession_getMattingApi(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSession;)J
.end method

.method public static final native NLEMediaSession_getMediaConfig(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSession;)J
.end method

.method public static final native NLEMediaSession_getMediaRuntimeApi(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSession;)J
.end method

.method public static final native NLEMediaSession_getMediaSettingApi(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSession;)J
.end method

.method public static final native NLEMediaSession_getMetricsApi(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSession;)J
.end method

.method public static final native NLEMediaSession_getPlayerApi(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSession;)J
.end method

.method public static final native NLEMediaSession_getStickerApi(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSession;)J
.end method

.method public static final native NLEMediaSession_setDataSource(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSession;JLcom/bytedance/ies/nle/editor_jni/NLEModel;)V
.end method

.method public static final native NLEMediaSession_updateMediaConfig(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSession;JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)V
.end method

.method public static final native NLEMediaSettingsController_enableEffect(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;Z)I
.end method

.method public static final native NLEMediaSettingsController_enableHighSpeedForSingle(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;Z)V
.end method

.method public static final native NLEMediaSettingsController_enableImageEditor(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;Z)V
.end method

.method public static final native NLEMediaSettingsController_enableSimpleProcessor(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;Z)V
.end method

.method public static final native NLEMediaSettingsController_getPageMode(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;)I
.end method

.method public static final native NLEMediaSettingsController_setAutoPrepare(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;Z)V
.end method

.method public static final native NLEMediaSettingsController_setDestroyVersion(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;Z)I
.end method

.method public static final native NLEMediaSettingsController_setDldEnabled(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;Z)V
.end method

.method public static final native NLEMediaSettingsController_setDldThrVal(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;I)V
.end method

.method public static final native NLEMediaSettingsController_setDleEnabled(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;Z)V
.end method

.method public static final native NLEMediaSettingsController_setDleEnabledPreview(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;Z)V
.end method

.method public static final native NLEMediaSettingsController_setDropFrameParam(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;ZJI)I
.end method

.method public static final native NLEMediaSettingsController_setForceDetectForFirstFrameByClip(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;Z)V
.end method

.method public static final native NLEMediaSettingsController_setImageResizeInfo(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;IIII)V
.end method

.method public static final native NLEMediaSettingsController_setLoopPlay(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;Z)V
.end method

.method public static final native NLEMediaSettingsController_setPageMode(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;I)V
.end method

.method public static final native NLEMediaSettingsController_setPreviewFps__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;IZ)I
.end method

.method public static final native NLEMediaSettingsController_setPreviewFps__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;I)I
.end method

.method public static final native NLEMediaSettingsController_setPreviewMaxFps(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;I)I
.end method

.method public static final native NLEMediaSettingsController_setSrcMaxHWRatio(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;F)I
.end method

.method public static final native NLEMediaSettingsController_setSurfaceReDraw(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;Z)V
.end method

.method public static final native NLEMediaUtil_createAudioBeatTracking()J
.end method

.method public static final native NLEMediaUtil_createNLESegmentTemplateWithResourceFolderPath(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/PairIntInt;)J
.end method

.method public static final native NLEMediaUtil_detachAudioStreamFile__SWIG_0(Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEModel;)I
.end method

.method public static final native NLEMediaUtil_detachAudioStreamFile__SWIG_1(Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEModel;III)I
.end method

.method public static final native NLEMediaUtil_detectAudioLoudness(JLcom/bytedance/ies/nle/editor_jni/VecString;JLcom/bytedance/ies/nle/editor_jni/VecLongLong;JLcom/bytedance/ies/nle/editor_jni/VecLongLong;)J
.end method

.method public static final native NLEMediaUtil_getMediaAudioInfo(Ljava/lang/String;)J
.end method

.method public static final native NLEMediaUtil_getMediaAudioInfoAsync(Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEMediaAudioInfoListener;)V
.end method

.method public static final native NLEMediaUtil_getMediaVideoInfo(Ljava/lang/String;)J
.end method

.method public static final native NLEMediaUtil_getMediaVideoInfoAsync(Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfoListener;)V
.end method

.method public static final native NLEMediaUtil_isNewAnimation(JLcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Z
.end method

.method public static final native NLEMediaUtil_isStickerDynamic(Ljava/lang/String;)I
.end method

.method public static final native NLEMediaUtil_numberOfString(Ljava/lang/String;)I
.end method

.method public static final native NLEMediaUtil_operateGlobalAllowedPaths(JLcom/bytedance/ies/nle/editor_jni/VecString;I)I
.end method

.method public static final native NLEMediaUtil_preloadMediaInfo(JLcom/bytedance/ies/nle/editor_jni/VecString;JLcom/bytedance/ies/nle/editor_jni/INLEMediaOnDone;)V
.end method

.method public static final native NLEMediaVideoInfoListener_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfoListener;JZ)V
.end method

.method public static final native NLEMediaVideoInfoListener_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfoListener;JZZ)V
.end method

.method public static final native NLEMediaVideoInfoListener_onDone(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfoListener;JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;)V
.end method

.method public static final native NLEMediaVideoInfoListener_onFail(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfoListener;I)V
.end method

.method public static final native NLEMetricsRuntimeController_enableAudioGlitchMetrics(JLcom/bytedance/ies/nle/editor_jni/NLEMetricsRuntimeController;Z)I
.end method

.method public static final native NLEMetricsRuntimeController_getAudioGlitchCount(JLcom/bytedance/ies/nle/editor_jni/NLEMetricsRuntimeController;)Ljava/lang/String;
.end method

.method public static final native NLEOnFrameAvailableWrapper_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEOnFrameAvailableWrapper;JZ)V
.end method

.method public static final native NLEOnFrameAvailableWrapper_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLEOnFrameAvailableWrapper;JZZ)V
.end method

.method public static final native NLEOnFrameAvailableWrapper_onGetFrame(JLcom/bytedance/ies/nle/editor_jni/NLEOnFrameAvailableWrapper;[BJJJ)Z
.end method

.method public static final native NLEPlayer_addMessageListener(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;JLcom/bytedance/ies/nle/editor_jni/NLEMediaMessageListener;)V
.end method

.method public static final native NLEPlayer_addNLEResourceDownloadStatusListener(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;JLcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadStatusListener;)V
.end method

.method public static final native NLEPlayer_cancelAsyncRender(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)V
.end method

.method public static final native NLEPlayer_clearNLEResourceDownloadStatusListener(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)V
.end method

.method public static final native NLEPlayer_destroy(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I
.end method

.method public static final native NLEPlayer_dumpSwingEffectData(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native NLEPlayer_dumpVEClips(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)Ljava/lang/String;
.end method

.method public static final native NLEPlayer_dumpVEModel(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)Ljava/lang/String;
.end method

.method public static final native NLEPlayer_dumpVESequence(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)Ljava/lang/String;
.end method

.method public static final native NLEPlayer_flushSeekCmd(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I
.end method

.method public static final native NLEPlayer_getCurrentPosition(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)J
.end method

.method public static final native NLEPlayer_getDuration(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)J
.end method

.method public static final native NLEPlayer_getEffectDebugPageUIData(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)Ljava/lang/String;
.end method

.method public static final native NLEPlayer_handleEffectDebugCmd(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native NLEPlayer_handleEffectDebugService(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native NLEPlayer_pause__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;Z)I
.end method

.method public static final native NLEPlayer_pause__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I
.end method

.method public static final native NLEPlayer_play(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I
.end method

.method public static final native NLEPlayer_prepare(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I
.end method

.method public static final native NLEPlayer_rePrepare(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I
.end method

.method public static final native NLEPlayer_refreshCurrentFrame(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;I)I
.end method

.method public static final native NLEPlayer_releaseAndroidSurface(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)V
.end method

.method public static final native NLEPlayer_releaseEngine__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;Z)I
.end method

.method public static final native NLEPlayer_releaseEngine__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I
.end method

.method public static final native NLEPlayer_releaseMagnifierSurface(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)V
.end method

.method public static final native NLEPlayer_releaseResource(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I
.end method

.method public static final native NLEPlayer_removeNLEResourceDownloadStatusListener(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;JLcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadStatusListener;)V
.end method

.method public static final native NLEPlayer_seekBackward(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I
.end method

.method public static final native NLEPlayer_seekForward(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I
.end method

.method public static final native NLEPlayer_seekTime__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;JI)I
.end method

.method public static final native NLEPlayer_seekTime__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;JIJ)I
.end method

.method public static final native NLEPlayer_seekWithFrameStable(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;JJLcom/bytedance/ies/nle/editor_jni/NLEListenerGetImageWrapper;)I
.end method

.method public static final native NLEPlayer_seekWithFrame__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;JJLcom/bytedance/ies/nle/editor_jni/NLEListenerGetImageWrapper;)I
.end method

.method public static final native NLEPlayer_seekWithFrame__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;JIJLcom/bytedance/ies/nle/editor_jni/NLEListenerGetImageWrapper;)I
.end method

.method public static final native NLEPlayer_seekWithSpeed(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;JIFF)I
.end method

.method public static final native NLEPlayer_setAndroidMagnifierSurface__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;Ljava/lang/Object;Z)I
.end method

.method public static final native NLEPlayer_setAndroidMagnifierSurface__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;Ljava/lang/Object;)I
.end method

.method public static final native NLEPlayer_setAndroidSurface__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;Ljava/lang/Object;Z)I
.end method

.method public static final native NLEPlayer_setAndroidSurface__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;Ljava/lang/Object;)I
.end method

.method public static final native NLEPlayer_setAsyncRenderPlayStatusListener(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;JLcom/bytedance/ies/nle/editor_jni/INLEAsyncRenderPlayStatusListener;)V
.end method

.method public static final native NLEPlayer_setEditorMode(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;I)I
.end method

.method public static final native NLEPlayer_setEnableDirectRenderMode(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;Z)V
.end method

.method public static final native NLEPlayer_setEnableFastcvLanc(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;Z)V
.end method

.method public static final native NLEPlayer_setMagnifierSurfaceSize(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;II)I
.end method

.method public static final native NLEPlayer_setNleModel(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;JLcom/bytedance/ies/nle/editor_jni/NLEModel;)V
.end method

.method public static final native NLEPlayer_setPlayRange__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;JJI)I
.end method

.method public static final native NLEPlayer_setPlayRange__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;JJ)I
.end method

.method public static final native NLEPlayer_setPreviewSurfaceSize(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;II)I
.end method

.method public static final native NLEPlayer_setResourceDownloadConfig(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;JLcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadConfig;)V
.end method

.method public static final native NLEPlayer_setResourceManager(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;JLcom/bytedance/ies/nle/editor_jni/NLEResourceManager;)V
.end method

.method public static final native NLEPlayer_setSkipNextSeek(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;Z)V
.end method

.method public static final native NLEPlayer_startAsyncRenderResourceDownload(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;JLcom/bytedance/ies/nle/editor_jni/NLEModel;)V
.end method

.method public static final native NLEPlayer_state(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I
.end method

.method public static final native NLEPlayer_stop(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I
.end method

.method public static final native NLERenderResourceUtil_convertTrackKeyframesToSlotKeyframes(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)V
.end method

.method public static final native NLERenderResourceUtil_getUnpreparedNecessaryResources(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J
.end method

.method public static final native NLERenderResourceUtil_getUnpreparedUnnecessaryResources(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J
.end method

.method public static final native NLERenderResourceUtil_setNLEResourceNecessary(JLcom/bytedance/ies/nle/editor_jni/NLEModel;JJ)V
.end method

.method public static final native NLERenderResourceUtil_setUnnecessaryNLEResourceByTime(JLcom/bytedance/ies/nle/editor_jni/NLEModel;J)V
.end method

.method public static final native NLEResourceDownloadConfig_SWIGUpcast(J)J
.end method

.method public static final native NLEResourceDownloadConfig_setResourcePriorityConfig(JLcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadConfig;Ljava/lang/String;)V
.end method

.method public static final native NLESafetyApplyPatchToken_cancel(JLcom/bytedance/ies/nle/editor_jni/NLESafetyApplyPatchToken;)V
.end method

.method public static final native NLESafetyApplyPatchToken_pause(JLcom/bytedance/ies/nle/editor_jni/NLESafetyApplyPatchToken;)V
.end method

.method public static final native NLESafetyApplyPatchToken_resume(JLcom/bytedance/ies/nle/editor_jni/NLESafetyApplyPatchToken;JLcom/bytedance/ies/nle/editor_jni/INLEApplyPatchCallback;)V
.end method

.method public static final native NLEStickerController_beginInfoStickerPin(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;)I
.end method

.method public static final native NLEStickerController_cancelInfoStickerPin(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;)I
.end method

.method public static final native NLEStickerController_enableStickerAnimationPreview(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;Z)I
.end method

.method public static final native NLEStickerController_getInfoStickerAssetInfo(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native NLEStickerController_getInfoStickerBoundingBox(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;Z)J
.end method

.method public static final native NLEStickerController_getInfoStickerNewTemplateParams(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native NLEStickerController_getInfoStickerPinData(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;)[B
.end method

.method public static final native NLEStickerController_getInfoStickerPinMappingData(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;)[B
.end method

.method public static final native NLEStickerController_getInfoStickerRotate(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;)F
.end method

.method public static final native NLEStickerController_getInfoStickerScale(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;)F
.end method

.method public static final native NLEStickerController_getInfoStickerTemplateParams(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native NLEStickerController_getInfoStickerVisible(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;)Z
.end method

.method public static final native NLEStickerController_getNewTextTemplateBoundingBox(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J
.end method

.method public static final native NLEStickerController_getNewTextTemplateChildElementBoundingBox(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J
.end method

.method public static final native NLEStickerController_getSrtInfoStickerInitPosition(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;)J
.end method

.method public static final native NLEStickerController_getStickerBoundingBox(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLERectF;Z)I
.end method

.method public static final native NLEStickerController_getStickerIsDynamic(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;)Z
.end method

.method public static final native NLEStickerController_isInfoStickerAnimatable(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;)Z
.end method

.method public static final native NLEStickerController_setInfoStickerRestoreMode(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;I)I
.end method

.method public static final native NLEStickerController_startStickerAnimationPreview(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;JI)I
.end method

.method public static final native NLEStickerController_stopStickerAnimationPreview(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;)I
.end method

.method public static final native NLEVEOperationEventManager_addVEOperationListener(JLcom/bytedance/ies/nle/editor_jni/NLEVEOperationEventManager;JLcom/bytedance/ies/nle/editor_jni/NLEVEOperationListener;)V
.end method

.method public static final native NLEVEOperationEventManager_clearVEOperationListener(JLcom/bytedance/ies/nle/editor_jni/NLEVEOperationEventManager;)V
.end method

.method public static final native NLEVEOperationEventManager_obtain()J
.end method

.method public static final native NLEVEOperationEventManager_removeVEOperationListener(JLcom/bytedance/ies/nle/editor_jni/NLEVEOperationEventManager;JLcom/bytedance/ies/nle/editor_jni/NLEVEOperationListener;)V
.end method

.method public static final native NLEVEOperationListener_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEVEOperationListener;JZ)V
.end method

.method public static final native NLEVEOperationListener_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLEVEOperationListener;JZZ)V
.end method

.method public static final native NLEVEOperationListener_onVEOperationEvent(JLcom/bytedance/ies/nle/editor_jni/NLEVEOperationListener;ILjava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;II)V
.end method

.method public static final native NLEVQScoreTimeRange_endTimeUs_get(JLcom/bytedance/ies/nle/editor_jni/NLEVQScoreTimeRange;)J
.end method

.method public static final native NLEVQScoreTimeRange_endTimeUs_set(JLcom/bytedance/ies/nle/editor_jni/NLEVQScoreTimeRange;J)V
.end method

.method public static final native NLEVQScoreTimeRange_intervalUs_get(JLcom/bytedance/ies/nle/editor_jni/NLEVQScoreTimeRange;)J
.end method

.method public static final native NLEVQScoreTimeRange_intervalUs_set(JLcom/bytedance/ies/nle/editor_jni/NLEVQScoreTimeRange;J)V
.end method

.method public static final native NLEVQScoreTimeRange_startTimeUs_get(JLcom/bytedance/ies/nle/editor_jni/NLEVQScoreTimeRange;)J
.end method

.method public static final native NLEVQScoreTimeRange_startTimeUs_set(JLcom/bytedance/ies/nle/editor_jni/NLEVQScoreTimeRange;J)V
.end method

.method public static final native NLEVQScoreWrapper_cancelVQScore(JLcom/bytedance/ies/nle/editor_jni/NLEVQScoreWrapper;)V
.end method

.method public static final native NLEVQScoreWrapper_setResolutionLimit(JLcom/bytedance/ies/nle/editor_jni/NLEVQScoreWrapper;II)V
.end method

.method public static final native NLEVQScoreWrapper_startVQScore(JLcom/bytedance/ies/nle/editor_jni/NLEVQScoreWrapper;JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/NLEVQScoreTimeRange;IIJLcom/bytedance/ies/nle/editor_jni/INLEVQScoreWrapperListener;)I
.end method

.method public static final native SpeedConfig_mode_get(JLcom/bytedance/ies/nle/editor_jni/SpeedConfig;)I
.end method

.method public static final native SpeedConfig_mode_set(JLcom/bytedance/ies/nle/editor_jni/SpeedConfig;I)V
.end method

.method public static final native SpeedConfig_points_get(JLcom/bytedance/ies/nle/editor_jni/SpeedConfig;)J
.end method

.method public static final native SpeedConfig_points_set(JLcom/bytedance/ies/nle/editor_jni/SpeedConfig;JLcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V
.end method

.method public static final native SpeedConfig_repeat_duration_get(JLcom/bytedance/ies/nle/editor_jni/SpeedConfig;)J
.end method

.method public static final native SpeedConfig_repeat_duration_set(JLcom/bytedance/ies/nle/editor_jni/SpeedConfig;J)V
.end method

.method public static SwigDirector_DLWCallback_compileDone(Lcom/bytedance/ies/nle/editor_jni/DLWCallback;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/DLWCallback;->compileDone()V

    return-void
.end method

.method public static SwigDirector_DLWCallback_compileError(Lcom/bytedance/ies/nle/editor_jni/DLWCallback;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/DLWCallback;->compileError(I)V

    return-void
.end method

.method public static SwigDirector_DLWCallback_onProgress(Lcom/bytedance/ies/nle/editor_jni/DLWCallback;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/DLWCallback;->onProgress(F)V

    return-void
.end method

.method public static SwigDirector_INLEApplyPatchCallback_onError(Lcom/bytedance/ies/nle/editor_jni/INLEApplyPatchCallback;JLjava/lang/String;)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p3}, Lcom/bytedance/ies/nle/editor_jni/INLEApplyPatchCallback;->onError(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>(JZ)V

    goto :goto_0
.end method

.method public static SwigDirector_INLEApplyPatchCallback_onProgress(Lcom/bytedance/ies/nle/editor_jni/INLEApplyPatchCallback;JF)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p3}, Lcom/bytedance/ies/nle/editor_jni/INLEApplyPatchCallback;->onProgress(Lcom/bytedance/ies/nle/editor_jni/NLEModel;F)V

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>(JZ)V

    goto :goto_0
.end method

.method public static SwigDirector_INLEApplyPatchCallback_onSuccess(Lcom/bytedance/ies/nle/editor_jni/INLEApplyPatchCallback;J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/nle/editor_jni/INLEApplyPatchCallback;->onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>(JZ)V

    goto :goto_0
.end method

.method public static SwigDirector_INLEMediaOnDone_onDone(Lcom/bytedance/ies/nle/editor_jni/INLEMediaOnDone;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/INLEMediaOnDone;->onDone(I)V

    return-void
.end method

.method public static SwigDirector_INLEMediaOnProgressChanged_onChanged(Lcom/bytedance/ies/nle/editor_jni/INLEMediaOnProgressChanged;D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/INLEMediaOnProgressChanged;->onChanged(D)V

    return-void
.end method

.method public static SwigDirector_INLEVQScoreWrapperListener_onFinished(Lcom/bytedance/ies/nle/editor_jni/INLEVQScoreWrapperListener;J)V
    .locals 6

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/VecDouble;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p2, v0}, Lcom/bytedance/ies/nle/editor_jni/VecDouble;-><init>(JZ)V

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/INLEVQScoreWrapperListener;->LIZ:J

    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/VecDouble;->LL:J

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->INLEVQScoreWrapperListener_onFinished(JLcom/bytedance/ies/nle/editor_jni/INLEVQScoreWrapperListener;JLcom/bytedance/ies/nle/editor_jni/VecDouble;)V

    return-void
.end method

.method public static SwigDirector_INLEVQScoreWrapperListener_onProgress(Lcom/bytedance/ies/nle/editor_jni/INLEVQScoreWrapperListener;IID)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/INLEVQScoreWrapperListener;->LIZ:J

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->INLEVQScoreWrapperListener_onProgress(JLcom/bytedance/ies/nle/editor_jni/INLEVQScoreWrapperListener;IID)V

    return-void
.end method

.method public static SwigDirector_NLEAlgorithmCallbackWrapper_onProgress(Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmCallbackWrapper;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmCallbackWrapper;->onProgress(F)V

    return-void
.end method

.method public static SwigDirector_NLEBrushSaveCallbackWrapper_onDone(Lcom/bytedance/ies/nle/editor_jni/NLEBrushSaveCallbackWrapper;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEBrushSaveCallbackWrapper;->onDone(Ljava/lang/String;Z)V

    return-void
.end method

.method public static SwigDirector_NLEBrushStateCallbackWrapper_onStateChange(Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;->onStateChange(Lcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;-><init>(J)V

    goto :goto_0
.end method

.method public static SwigDirector_NLEDoActionListenerWrapper_onDoActionCompleted(Lcom/bytedance/ies/nle/editor_jni/NLEDoActionListenerWrapper;J)V
    .locals 2

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;-><init>(JZ)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEDoActionListenerWrapper;->onDoActionCompleted(Lcom/bytedance/ies/nle/editor_jni/MapStrStr;)V

    return-void
.end method

.method public static SwigDirector_NLEEffectMsgListenerWrapper_onMessageReceived(Lcom/bytedance/ies/nle/editor_jni/NLEEffectMsgListenerWrapper;IIILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/nle/editor_jni/NLEEffectMsgListenerWrapper;->onMessageReceived(IIILjava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_NLEEncodeListenerWrapper_onCompressBuffer__SWIG_0(Lcom/bytedance/ies/nle/editor_jni/NLEEncodeListenerWrapper;[BJIZ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/ies/nle/editor_jni/NLEEncodeListenerWrapper;->onCompressBuffer([BJIZ)V

    return-void
.end method

.method public static SwigDirector_NLEEncodeListenerWrapper_onCompressBuffer__SWIG_1(Lcom/bytedance/ies/nle/editor_jni/NLEEncodeListenerWrapper;Ljava/lang/Object;JIZ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/ies/nle/editor_jni/NLEEncodeListenerWrapper;->onCompressBuffer(Ljava/lang/Object;JIZ)V

    return-void
.end method

.method public static SwigDirector_NLEInfoStickerBufferCallbackWrapper_onGetBuffer(Lcom/bytedance/ies/nle/editor_jni/NLEInfoStickerBufferCallbackWrapper;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEInfoStickerBufferCallbackWrapper;->onGetBuffer(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_NLEListenerCompileTargetFileInfoPredictWrapper_onCompileTargetFileInfoPredict(Lcom/bytedance/ies/nle/editor_jni/NLEListenerCompileTargetFileInfoPredictWrapper;JJZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/bytedance/ies/nle/editor_jni/NLEListenerCompileTargetFileInfoPredictWrapper;->onCompileTargetFileInfoPredict(JJZZ)V

    return-void
.end method

.method public static SwigDirector_NLEListenerGetImageWrapper_onGetImageDataCalled(Lcom/bytedance/ies/nle/editor_jni/NLEListenerGetImageWrapper;[BIIIF)I
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/ies/nle/editor_jni/NLEListenerGetImageWrapper;->onGetImageDataCalled([BIIIF)I

    move-result p0

    return p0
.end method

.method public static SwigDirector_NLEMattingListenerWrapper_onMattingAddedCallback(Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->onMattingAddedCallback(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_NLEMattingListenerWrapper_onMattingClipDoneCallback(Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;Ljava/lang/String;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->onMattingClipDoneCallback(Ljava/lang/String;FF)V

    return-void
.end method

.method public static SwigDirector_NLEMattingListenerWrapper_onMattingDoneCallback(Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;FLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->onMattingDoneCallback(FLjava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_NLEMattingListenerWrapper_onMattingErrorCallback__SWIG_0(Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;IIF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->onMattingErrorCallback(IIF)V

    return-void
.end method

.method public static SwigDirector_NLEMattingListenerWrapper_onMattingErrorCallback__SWIG_1(Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->onMattingErrorCallback(ILjava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_NLEMattingListenerWrapper_onMattingInteractiveMaskCallback(Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->onMattingInteractiveMaskCallback(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_NLEMattingListenerWrapper_onMattingProgressCallback(Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;Ljava/lang/String;FFZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->onMattingProgressCallback(Ljava/lang/String;FFZ)V

    return-void
.end method

.method public static SwigDirector_NLEMattingListenerWrapper_onMattingRemovedCallback(Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->onMattingRemovedCallback(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_NLEMattingListenerWrapper_onMattingStartedCallback(Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->onMattingStartedCallback()V

    return-void
.end method

.method public static SwigDirector_NLEMattingListenerWrapper_shouldInterceptMatting(Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;J)Z
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

.method public static SwigDirector_NLEMediaAudioInfoListener_onDone(Lcom/bytedance/ies/nle/editor_jni/NLEMediaAudioInfoListener;J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaAudioInfoListener;->onDone(Lcom/bytedance/ies/nle/editor_jni/NLEMediaAudioInfo;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEMediaAudioInfo;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaAudioInfo;-><init>(J)V

    goto :goto_0
.end method

.method public static SwigDirector_NLEMediaAudioInfoListener_onFail(Lcom/bytedance/ies/nle/editor_jni/NLEMediaAudioInfoListener;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaAudioInfoListener;->onFail(I)V

    return-void
.end method

.method public static SwigDirector_NLEMediaOnDoneWrapper_onDone(Lcom/bytedance/ies/nle/editor_jni/NLEMediaOnDoneWrapper;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/INLEMediaOnDone;->onDone(I)V

    return-void
.end method

.method public static SwigDirector_NLEMediaOnProgressChangedWrapper_onChanged(Lcom/bytedance/ies/nle/editor_jni/NLEMediaOnProgressChangedWrapper;D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/INLEMediaOnProgressChanged;->onChanged(D)V

    return-void
.end method

.method public static SwigDirector_NLEMediaVideoInfoListener_onDone(Lcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfoListener;J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfoListener;->onDone(Lcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;-><init>(J)V

    goto :goto_0
.end method

.method public static SwigDirector_NLEMediaVideoInfoListener_onFail(Lcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfoListener;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfoListener;->onFail(I)V

    return-void
.end method

.method public static SwigDirector_NLEOnFrameAvailableWrapper_onGetFrame(Lcom/bytedance/ies/nle/editor_jni/NLEOnFrameAvailableWrapper;[BJJJ)Z
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/bytedance/ies/nle/editor_jni/NLEOnFrameAvailableWrapper;->onGetFrame([BJJJ)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_NLEVEOperationListener_onVEOperationEvent(Lcom/bytedance/ies/nle/editor_jni/NLEVEOperationListener;ILjava/lang/String;JII)V
    .locals 8

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEVEOperationResType;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLEVEOperationResType;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    invoke-static {p6}, Lcom/bytedance/ies/nle/editor_jni/NLERenderAction;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLERenderAction;

    move-result-object v7

    move-object v4, p2

    move v6, p5

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEVEOperationListener;->onVEOperationEvent(Lcom/bytedance/ies/nle/editor_jni/NLEVEOperationResType;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;ILcom/bytedance/ies/nle/editor_jni/NLERenderAction;)V

    return-void

    :cond_0
    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v5, p3, p4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>(J)V

    goto :goto_0
.end method

.method public static final native VideoEngineEffectUtil_isAllUsingNewEngine(Ljava/lang/String;)Z
.end method

.method public static final native delete_DLWCallback(J)V
.end method

.method public static final native delete_DynamicLightWaveUtil(J)V
.end method

.method public static final native delete_INLEApplyPatchCallback(J)V
.end method

.method public static final native delete_INLEMediaOnDone(J)V
.end method

.method public static final native delete_INLEMediaOnProgressChanged(J)V
.end method

.method public static final native delete_INLEVQScoreWrapperListener(J)V
.end method

.method public static final native delete_KeyFrameCalcalator(J)V
.end method

.method public static final native delete_MapStrInt(J)V
.end method

.method public static final native delete_MapStrInt_Iterator(J)V
.end method

.method public static final native delete_NLEAlgorithmCallbackWrapper(J)V
.end method

.method public static final native delete_NLEAlgorithmController(J)V
.end method

.method public static final native delete_NLEApplyPatchShims(J)V
.end method

.method public static final native delete_NLEAudioBeatTracking(J)V
.end method

.method public static final native delete_NLEBrushRuntimeController(J)V
.end method

.method public static final native delete_NLEBrushSaveCallbackWrapper(J)V
.end method

.method public static final native delete_NLEBrushStateCallbackWrapper(J)V
.end method

.method public static final native delete_NLECompileListenerWrapper(J)V
.end method

.method public static final native delete_NLEConfigUtil(J)V
.end method

.method public static final native delete_NLEDoActionListenerWrapper(J)V
.end method

.method public static final native delete_NLEEffectMsgListenerWrapper(J)V
.end method

.method public static final native delete_NLEEffectRuntimeController(J)V
.end method

.method public static final native delete_NLEEncodeListenerWrapper(J)V
.end method

.method public static final native delete_NLEExporterController(J)V
.end method

.method public static final native delete_NLEFilterRuntimeController(J)V
.end method

.method public static final native delete_NLEInfoStickerBufferCallbackWrapper(J)V
.end method

.method public static final native delete_NLEListenerCompileTargetFileInfoPredictWrapper(J)V
.end method

.method public static final native delete_NLEListenerGetImageWrapper(J)V
.end method

.method public static final native delete_NLEMVInfoController(J)V
.end method

.method public static final native delete_NLEMattingListenerWrapper(J)V
.end method

.method public static final native delete_NLEMattingRuntimeController(J)V
.end method

.method public static final native delete_NLEMediaAudioInfoListener(J)V
.end method

.method public static final native delete_NLEMediaOnDoneWrapper(J)V
.end method

.method public static final native delete_NLEMediaOnProgressChangedWrapper(J)V
.end method

.method public static final native delete_NLEMediaResourceManager(J)V
.end method

.method public static final native delete_NLEMediaReverse(J)V
.end method

.method public static final native delete_NLEMediaReverseUtil(J)V
.end method

.method public static final native delete_NLEMediaRuntimeController(J)V
.end method

.method public static final native delete_NLEMediaSession(J)V
.end method

.method public static final native delete_NLEMediaSettingsController(J)V
.end method

.method public static final native delete_NLEMediaUtil(J)V
.end method

.method public static final native delete_NLEMediaVideoInfoListener(J)V
.end method

.method public static final native delete_NLEMetricsRuntimeController(J)V
.end method

.method public static final native delete_NLEOnFrameAvailableWrapper(J)V
.end method

.method public static final native delete_NLEPlayer(J)V
.end method

.method public static final native delete_NLEResourceDownloadConfig(J)V
.end method

.method public static final native delete_NLESafetyApplyPatchToken(J)V
.end method

.method public static final native delete_NLEStickerController(J)V
.end method

.method public static final native delete_NLEVEOperationEventManager(J)V
.end method

.method public static final native delete_NLEVEOperationListener(J)V
.end method

.method public static final native delete_NLEVQScoreTimeRange(J)V
.end method

.method public static final native delete_NLEVQScoreWrapper(J)V
.end method

.method public static final native delete_SpeedConfig(J)V
.end method

.method public static final native delete_VideoEngineEffectUtil(J)V
.end method

.method public static final native new_DLWCallback()J
.end method

.method public static final native new_DynamicLightWaveUtil__SWIG_0(JJJLjava/lang/String;Ljava/lang/String;Z)J
.end method

.method public static final native new_DynamicLightWaveUtil__SWIG_1(JJJLjava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native new_INLEApplyPatchCallback()J
.end method

.method public static final native new_INLEMediaOnDone()J
.end method

.method public static final native new_INLEMediaOnProgressChanged()J
.end method

.method public static final native new_INLEVQScoreWrapperListener()J
.end method

.method public static final native new_KeyFrameCalcalator()J
.end method

.method public static final native new_MapStrInt__SWIG_0()J
.end method

.method public static final native new_MapStrInt__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/MapStrInt;)J
.end method

.method public static final native new_NLEAlgorithmCallbackWrapper()J
.end method

.method public static final native new_NLEApplyPatchShims(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J
.end method

.method public static final native new_NLEAudioBeatTracking()J
.end method

.method public static final native new_NLEBrushSaveCallbackWrapper()J
.end method

.method public static final native new_NLEBrushStateCallbackWrapper()J
.end method

.method public static final native new_NLECompileListenerWrapper()J
.end method

.method public static final native new_NLEConfigUtil()J
.end method

.method public static final native new_NLEDoActionListenerWrapper()J
.end method

.method public static final native new_NLEEffectMsgListenerWrapper()J
.end method

.method public static final native new_NLEEncodeListenerWrapper()J
.end method

.method public static final native new_NLEInfoStickerBufferCallbackWrapper()J
.end method

.method public static final native new_NLEListenerCompileTargetFileInfoPredictWrapper()J
.end method

.method public static final native new_NLEListenerGetImageWrapper()J
.end method

.method public static final native new_NLEMattingListenerWrapper()J
.end method

.method public static final native new_NLEMediaAudioInfoListener()J
.end method

.method public static final native new_NLEMediaOnDoneWrapper()J
.end method

.method public static final native new_NLEMediaOnProgressChangedWrapper()J
.end method

.method public static final native new_NLEMediaResourceManager()J
.end method

.method public static final native new_NLEMediaReverse()J
.end method

.method public static final native new_NLEMediaReverseUtil()J
.end method

.method public static final native new_NLEMediaSession(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)J
.end method

.method public static final native new_NLEMediaUtil()J
.end method

.method public static final native new_NLEMediaVideoInfoListener()J
.end method

.method public static final native new_NLEOnFrameAvailableWrapper()J
.end method

.method public static final native new_NLEResourceDownloadConfig()J
.end method

.method public static final native new_NLEVEOperationEventManager()J
.end method

.method public static final native new_NLEVEOperationListener()J
.end method

.method public static final native new_NLEVQScoreTimeRange()J
.end method

.method public static final native new_NLEVQScoreWrapper(Ljava/lang/String;)J
.end method

.method public static final native new_SpeedConfig()J
.end method

.method public static final native new_VideoEngineEffectUtil()J
.end method

.method public static final native swig_module_init()V
.end method
