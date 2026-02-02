.class public Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native FeatureUtil_addFeatureForNode(Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLENode;)V
.end method

.method public static final native FeatureUtil_getAllFeatureAndIndexList()J
.end method

.method public static final native INLETemplateMattingServiceCallback_change_ownership(Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingServiceCallback;JZ)V
.end method

.method public static final native INLETemplateMattingServiceCallback_director_connect(Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingServiceCallback;JZZ)V
.end method

.method public static final native INLETemplateMattingServiceCallback_onError(JLcom/bytedance/ies/nle/editor_jni/INLETemplateMattingServiceCallback;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/String;)V
.end method

.method public static final native INLETemplateMattingServiceCallback_onErrorSwigExplicitINLETemplateMattingServiceCallback(JLcom/bytedance/ies/nle/editor_jni/INLETemplateMattingServiceCallback;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/String;)V
.end method

.method public static final native INLETemplateMattingServiceCallback_onProgress(JLcom/bytedance/ies/nle/editor_jni/INLETemplateMattingServiceCallback;F)V
.end method

.method public static final native INLETemplateMattingServiceCallback_onProgressSwigExplicitINLETemplateMattingServiceCallback(JLcom/bytedance/ies/nle/editor_jni/INLETemplateMattingServiceCallback;F)V
.end method

.method public static final native INLETemplateMattingServiceCallback_onSuccess(JLcom/bytedance/ies/nle/editor_jni/INLETemplateMattingServiceCallback;)V
.end method

.method public static final native INLETemplateMattingServiceCallback_onSuccessSwigExplicitINLETemplateMattingServiceCallback(JLcom/bytedance/ies/nle/editor_jni/INLETemplateMattingServiceCallback;)V
.end method

.method public static final native INLETemplateMattingService_cancel(JLcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;)Z
.end method

.method public static final native INLETemplateMattingService_change_ownership(Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;JZ)V
.end method

.method public static final native INLETemplateMattingService_clear(JLcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;)V
.end method

.method public static final native INLETemplateMattingService_director_connect(Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;JZZ)V
.end method

.method public static final native INLETemplateMattingService_removeListener(JLcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;)V
.end method

.method public static final native INLETemplateMattingService_start(JLcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;)Z
.end method

.method public static final native NLECollectionModel_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native NLECollectionModel_addNLEModel(JLcom/bytedance/ies/nle/editor_jni/NLECollectionModel;JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;)Z
.end method

.method public static final native NLECollectionModel_clone(JLcom/bytedance/ies/nle/editor_jni/NLECollectionModel;)J
.end method

.method public static final native NLECollectionModel_copyFrom(JLcom/bytedance/ies/nle/editor_jni/NLECollectionModel;JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)J
.end method

.method public static final native NLECollectionModel_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J
.end method

.method public static final native NLECollectionModel_getMusic(JLcom/bytedance/ies/nle/editor_jni/NLECollectionModel;)J
.end method

.method public static final native NLECollectionModel_getNLEModel(JLcom/bytedance/ies/nle/editor_jni/NLECollectionModel;I)J
.end method

.method public static final native NLECollectionModel_getNLEModelCount(JLcom/bytedance/ies/nle/editor_jni/NLECollectionModel;)I
.end method

.method public static final native NLECollectionModel_getTracks(JLcom/bytedance/ies/nle/editor_jni/NLECollectionModel;)J
.end method

.method public static final native NLECollectionModel_restore(Ljava/lang/String;)J
.end method

.method public static final native NLECollectionModel_setMusic(JLcom/bytedance/ies/nle/editor_jni/NLECollectionModel;JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)V
.end method

.method public static final native NLECollectionModel_store(JLcom/bytedance/ies/nle/editor_jni/NLECollectionModel;)Ljava/lang/String;
.end method

.method public static final native NLEContextProcessorFunc_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEContextProcessorFunc;JZ)V
.end method

.method public static final native NLEContextProcessorFunc_decrypt(JLcom/bytedance/ies/nle/editor_jni/NLEContextProcessorFunc;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native NLEContextProcessorFunc_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLEContextProcessorFunc;JZZ)V
.end method

.method public static final native NLEContextProcessorFunc_encrypt(JLcom/bytedance/ies/nle/editor_jni/NLEContextProcessorFunc;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native NLEContextProcessor_decrypt(JLcom/bytedance/ies/nle/editor_jni/NLEContextProcessor;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native NLEContextProcessor_encrypt(JLcom/bytedance/ies/nle/editor_jni/NLEContextProcessor;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native NLEContextProcessor_processor()J
.end method

.method public static final native NLEContextProcessor_setDelegate(JLcom/bytedance/ies/nle/editor_jni/NLEContextProcessor;JLcom/bytedance/ies/nle/editor_jni/NLEContextProcessorFunc;)V
.end method

.method public static final native NLEFTemplateDynamicSlotCutter_cutTemplateWithDynamicSlots(JLcom/bytedance/ies/nle/editor_jni/VecString;JLcom/bytedance/ies/nle/editor_jni/VecLongLong;JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Z)J
.end method

.method public static final native NLEFTemplateDynamicSlotCutter_fetchRecommendSlotDuratioinsFromLab(Ljava/lang/String;I)J
.end method

.method public static final native NLELabRecommendSlotsInfo_labVersion_get(JLcom/bytedance/ies/nle/editor_jni/NLELabRecommendSlotsInfo;)Ljava/lang/String;
.end method

.method public static final native NLELabRecommendSlotsInfo_labVersion_set(JLcom/bytedance/ies/nle/editor_jni/NLELabRecommendSlotsInfo;Ljava/lang/String;)V
.end method

.method public static final native NLELabRecommendSlotsInfo_slotCount_get(JLcom/bytedance/ies/nle/editor_jni/NLELabRecommendSlotsInfo;)I
.end method

.method public static final native NLELabRecommendSlotsInfo_slotCount_set(JLcom/bytedance/ies/nle/editor_jni/NLELabRecommendSlotsInfo;I)V
.end method

.method public static final native NLELabRecommendSlotsInfo_slotRecommendDurations_get(JLcom/bytedance/ies/nle/editor_jni/NLELabRecommendSlotsInfo;)J
.end method

.method public static final native NLELabRecommendSlotsInfo_slotRecommendDurations_set(JLcom/bytedance/ies/nle/editor_jni/NLELabRecommendSlotsInfo;JLcom/bytedance/ies/nle/editor_jni/VecLongLong;)V
.end method

.method public static final native NLEMappingNode_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native NLEMappingNode_clone(JLcom/bytedance/ies/nle/editor_jni/NLEMappingNode;)J
.end method

.method public static final native NLEMappingNode_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J
.end method

.method public static final native NLEMappingNode_getKeyClassName(JLcom/bytedance/ies/nle/editor_jni/NLEMappingNode;)Ljava/lang/String;
.end method

.method public static final native NLEMappingNode_getKeyUUID(JLcom/bytedance/ies/nle/editor_jni/NLEMappingNode;)Ljava/lang/String;
.end method

.method public static final native NLEMappingNode_getReproductionID(JLcom/bytedance/ies/nle/editor_jni/NLEMappingNode;)Ljava/lang/String;
.end method

.method public static final native NLEMappingNode_hasKeyClassName(JLcom/bytedance/ies/nle/editor_jni/NLEMappingNode;)Z
.end method

.method public static final native NLEMappingNode_hasKeyUUID(JLcom/bytedance/ies/nle/editor_jni/NLEMappingNode;)Z
.end method

.method public static final native NLEMappingNode_hasReproductionID(JLcom/bytedance/ies/nle/editor_jni/NLEMappingNode;)Z
.end method

.method public static final native NLEMappingNode_setKeyClassName(JLcom/bytedance/ies/nle/editor_jni/NLEMappingNode;Ljava/lang/String;)V
.end method

.method public static final native NLEMappingNode_setKeyUUID(JLcom/bytedance/ies/nle/editor_jni/NLEMappingNode;Ljava/lang/String;)V
.end method

.method public static final native NLEMappingNode_setReproductionID(JLcom/bytedance/ies/nle/editor_jni/NLEMappingNode;Ljava/lang/String;)V
.end method

.method public static final native NLEMutableEncoder_encodeMutableItems(JLcom/bytedance/ies/nle/editor_jni/NLEMutableEncoder;JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Ljava/lang/String;
.end method

.method public static final native NLESingleSlotMattingTask_cancel(JLcom/bytedance/ies/nle/editor_jni/NLESingleSlotMattingTask;)Z
.end method

.method public static final native NLESingleSlotMattingTask_start(JLcom/bytedance/ies/nle/editor_jni/NLESingleSlotMattingTask;)Z
.end method

.method public static final native NLETemplateEditor_SWIGUpcast(J)J
.end method

.method public static final native NLETemplateMattingService_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native NLETemplateMattingService_cancel(JLcom/bytedance/ies/nle/editor_jni/NLETemplateMattingService;)Z
.end method

.method public static final native NLETemplateMattingService_clear(JLcom/bytedance/ies/nle/editor_jni/NLETemplateMattingService;)V
.end method

.method public static final native NLETemplateMattingService_createSingleMattingTask__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/INLETemplateMattingServiceCallback;Ljava/lang/String;)J
.end method

.method public static final native NLETemplateMattingService_createSingleMattingTask__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/INLETemplateMattingServiceCallback;)J
.end method

.method public static final native NLETemplateMattingService_getMattingWorkSpace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native NLETemplateMattingService_removeListener(JLcom/bytedance/ies/nle/editor_jni/NLETemplateMattingService;)V
.end method

.method public static final native NLETemplateMattingService_start(JLcom/bytedance/ies/nle/editor_jni/NLETemplateMattingService;)Z
.end method

.method public static final native NLETemplateModel_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native NLETemplateModel_allMutableItemUUIDs(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)J
.end method

.method public static final native NLETemplateModel_canSupportFeatureBits__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/VecUInt32;)Z
.end method

.method public static final native NLETemplateModel_canSupportFeatureBits__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecUInt32;JLcom/bytedance/ies/nle/editor_jni/VecUInt32;)Z
.end method

.method public static final native NLETemplateModel_clone(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)J
.end method

.method public static final native NLETemplateModel_compressTemplateJson(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native NLETemplateModel_convertNLEMappingNode(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;JLcom/bytedance/ies/nle/editor_jni/NLENode;)J
.end method

.method public static final native NLETemplateModel_createFromDraft(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J
.end method

.method public static final native NLETemplateModel_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J
.end method

.method public static final native NLETemplateModel_featureListInTemplateModel(Ljava/lang/String;)J
.end method

.method public static final native NLETemplateModel_getAllMutableItems(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)J
.end method

.method public static final native NLETemplateModel_getAllMutableTextClipsFromSlot(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J
.end method

.method public static final native NLETemplateModel_getAllSupportFeatureBits__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/SetInt;)J
.end method

.method public static final native NLETemplateModel_getAllSupportFeatureBits__SWIG_1()J
.end method

.method public static final native NLETemplateModel_getAllSupportFeatureBits__SWIG_2(JLcom/bytedance/ies/nle/editor_jni/SetString;)J
.end method

.method public static final native NLETemplateModel_getFeatureBits(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)J
.end method

.method public static final native NLETemplateModel_getFeatureBitsFromFeatureList(Ljava/lang/String;)J
.end method

.method public static final native NLETemplateModel_getFeatureBitsFromFeatureSet(JLcom/bytedance/ies/nle/editor_jni/SetInt;)J
.end method

.method public static final native NLETemplateModel_getFeatureIndex__SWIG_0(Ljava/lang/String;)I
.end method

.method public static final native NLETemplateModel_getFeatureIndex__SWIG_1(I)I
.end method

.method public static final native NLETemplateModel_getFeatures(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)J
.end method

.method public static final native NLETemplateModel_getFeaturesSetFromListString(Ljava/lang/String;)J
.end method

.method public static final native NLETemplateModel_getMutableAssetItems(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)J
.end method

.method public static final native NLETemplateModel_getMutableTextItems(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)J
.end method

.method public static final native NLETemplateModel_getReproductionID(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;
.end method

.method public static final native NLETemplateModel_getSupportFeatureBits__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/SetString;)J
.end method

.method public static final native NLETemplateModel_getSupportFeatureBits__SWIG_1()J
.end method

.method public static final native NLETemplateModel_getSupportFeatureExcludeFeatures__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/SetInt;)J
.end method

.method public static final native NLETemplateModel_getSupportFeatureExcludeFeatures__SWIG_1()J
.end method

.method public static final native NLETemplateModel_getSupportFeatureList()Ljava/lang/String;
.end method

.method public static final native NLETemplateModel_getSupportUGCFeatureExcludeFeatures__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/SetInt;)J
.end method

.method public static final native NLETemplateModel_getSupportUGCFeatureExcludeFeatures__SWIG_1()J
.end method

.method public static final native NLETemplateModel_getTemplateCanvasSize(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)J
.end method

.method public static final native NLETemplateModel_getTemplateInfo(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)J
.end method

.method public static final native NLETemplateModel_restore(Ljava/lang/String;)J
.end method

.method public static final native NLETemplateModel_restoreFromPath(Ljava/lang/String;)J
.end method

.method public static final native NLETemplateModel_saveToDraft(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)J
.end method

.method public static final native NLETemplateModel_setTemplateInfo(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;)V
.end method

.method public static final native NLETemplateModel_store(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Ljava/lang/String;
.end method

.method public static final native NLETemplateModel_templateJsonDecompress(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native NLETemplateModel_updateResourcePath(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native PairIntStr_first_get(JLcom/bytedance/ies/nle/editor_jni/PairIntStr;)I
.end method

.method public static final native PairIntStr_first_set(JLcom/bytedance/ies/nle/editor_jni/PairIntStr;I)V
.end method

.method public static final native PairIntStr_second_get(JLcom/bytedance/ies/nle/editor_jni/PairIntStr;)Ljava/lang/String;
.end method

.method public static final native PairIntStr_second_set(JLcom/bytedance/ies/nle/editor_jni/PairIntStr;Ljava/lang/String;)V
.end method

.method public static final native PairStrInt_first_get(JLcom/bytedance/ies/nle/editor_jni/PairStrInt;)Ljava/lang/String;
.end method

.method public static final native PairStrInt_first_set(JLcom/bytedance/ies/nle/editor_jni/PairStrInt;Ljava/lang/String;)V
.end method

.method public static final native PairStrInt_second_get(JLcom/bytedance/ies/nle/editor_jni/PairStrInt;)I
.end method

.method public static final native PairStrInt_second_set(JLcom/bytedance/ies/nle/editor_jni/PairStrInt;I)V
.end method

.method public static final native SetInt_Iterator_derefUnchecked(JLcom/bytedance/ies/nle/editor_jni/SetInt$Iterator;)I
.end method

.method public static final native SetInt_Iterator_incrementUnchecked(JLcom/bytedance/ies/nle/editor_jni/SetInt$Iterator;)V
.end method

.method public static final native SetInt_Iterator_isNot(JLcom/bytedance/ies/nle/editor_jni/SetInt$Iterator;JLcom/bytedance/ies/nle/editor_jni/SetInt$Iterator;)Z
.end method

.method public static final native SetInt_add(JLcom/bytedance/ies/nle/editor_jni/SetInt;I)Z
.end method

.method public static final native SetInt_begin(JLcom/bytedance/ies/nle/editor_jni/SetInt;)J
.end method

.method public static final native SetInt_clear(JLcom/bytedance/ies/nle/editor_jni/SetInt;)V
.end method

.method public static final native SetInt_containsImpl(JLcom/bytedance/ies/nle/editor_jni/SetInt;I)Z
.end method

.method public static final native SetInt_end(JLcom/bytedance/ies/nle/editor_jni/SetInt;)J
.end method

.method public static final native SetInt_hasNextImpl(JLcom/bytedance/ies/nle/editor_jni/SetInt;JLcom/bytedance/ies/nle/editor_jni/SetInt$Iterator;)Z
.end method

.method public static final native SetInt_isEmpty(JLcom/bytedance/ies/nle/editor_jni/SetInt;)Z
.end method

.method public static final native SetInt_removeImpl(JLcom/bytedance/ies/nle/editor_jni/SetInt;I)Z
.end method

.method public static final native SetInt_sizeImpl(JLcom/bytedance/ies/nle/editor_jni/SetInt;)I
.end method

.method public static final native SetString_Iterator_derefUnchecked(JLcom/bytedance/ies/nle/editor_jni/SetString$Iterator;)Ljava/lang/String;
.end method

.method public static final native SetString_Iterator_incrementUnchecked(JLcom/bytedance/ies/nle/editor_jni/SetString$Iterator;)V
.end method

.method public static final native SetString_Iterator_isNot(JLcom/bytedance/ies/nle/editor_jni/SetString$Iterator;JLcom/bytedance/ies/nle/editor_jni/SetString$Iterator;)Z
.end method

.method public static final native SetString_add(JLcom/bytedance/ies/nle/editor_jni/SetString;Ljava/lang/String;)Z
.end method

.method public static final native SetString_begin(JLcom/bytedance/ies/nle/editor_jni/SetString;)J
.end method

.method public static final native SetString_clear(JLcom/bytedance/ies/nle/editor_jni/SetString;)V
.end method

.method public static final native SetString_containsImpl(JLcom/bytedance/ies/nle/editor_jni/SetString;Ljava/lang/String;)Z
.end method

.method public static final native SetString_end(JLcom/bytedance/ies/nle/editor_jni/SetString;)J
.end method

.method public static final native SetString_hasNextImpl(JLcom/bytedance/ies/nle/editor_jni/SetString;JLcom/bytedance/ies/nle/editor_jni/SetString$Iterator;)Z
.end method

.method public static final native SetString_isEmpty(JLcom/bytedance/ies/nle/editor_jni/SetString;)Z
.end method

.method public static final native SetString_removeImpl(JLcom/bytedance/ies/nle/editor_jni/SetString;Ljava/lang/String;)Z
.end method

.method public static final native SetString_sizeImpl(JLcom/bytedance/ies/nle/editor_jni/SetString;)I
.end method

.method public static SwigDirector_INLETemplateMattingServiceCallback_onError(Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingServiceCallback;JILjava/lang/String;)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p3, p4}, Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingServiceCallback;->onError(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>(J)V

    goto :goto_0
.end method

.method public static SwigDirector_INLETemplateMattingServiceCallback_onProgress(Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingServiceCallback;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingServiceCallback;->onProgress(F)V

    return-void
.end method

.method public static SwigDirector_INLETemplateMattingServiceCallback_onSuccess(Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingServiceCallback;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingServiceCallback;->onSuccess()V

    return-void
.end method

.method public static SwigDirector_INLETemplateMattingService_cancel(Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;->LIZ()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_INLETemplateMattingService_clear(Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;->LIZIZ()V

    return-void
.end method

.method public static SwigDirector_INLETemplateMattingService_removeListener(Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;->LIZLLL()V

    return-void
.end method

.method public static SwigDirector_INLETemplateMattingService_start(Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;->LJ()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_NLEContextProcessorFunc_decrypt(Lcom/bytedance/ies/nle/editor_jni/NLEContextProcessorFunc;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEContextProcessorFunc;->LIZ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLEContextProcessorFunc_decrypt(JLcom/bytedance/ies/nle/editor_jni/NLEContextProcessorFunc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static SwigDirector_NLEContextProcessorFunc_encrypt(Lcom/bytedance/ies/nle/editor_jni/NLEContextProcessorFunc;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEContextProcessorFunc;->LIZ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLEContextProcessorFunc_encrypt(JLcom/bytedance/ies/nle/editor_jni/NLEContextProcessorFunc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final native TemplateConfig_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native TemplateConfig_clone(JLcom/bytedance/ies/nle/editor_jni/TemplateConfig;)J
.end method

.method public static final native TemplateConfig_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J
.end method

.method public static final native TemplateConfig_getCanvasRatio(JLcom/bytedance/ies/nle/editor_jni/TemplateConfig;)Ljava/lang/String;
.end method

.method public static final native TemplateConfig_hasCanvasRatio(JLcom/bytedance/ies/nle/editor_jni/TemplateConfig;)Z
.end method

.method public static final native TemplateConfig_setCanvasRatio(JLcom/bytedance/ies/nle/editor_jni/TemplateConfig;Ljava/lang/String;)V
.end method

.method public static final native TemplateInfo_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native TemplateInfo_addMutableItems(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;JLcom/bytedance/ies/nle/editor_jni/NLEMappingNode;)V
.end method

.method public static final native TemplateInfo_clearMutableItems(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;)V
.end method

.method public static final native TemplateInfo_clone(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;)J
.end method

.method public static final native TemplateInfo_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J
.end method

.method public static final native TemplateInfo_getCompressJSON(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;)Ljava/lang/String;
.end method

.method public static final native TemplateInfo_getConfig(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;)J
.end method

.method public static final native TemplateInfo_getCoverModel(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;)J
.end method

.method public static final native TemplateInfo_getCoverRes(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;)J
.end method

.method public static final native TemplateInfo_getDesc(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;)Ljava/lang/String;
.end method

.method public static final native TemplateInfo_getMutableItemss(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;)J
.end method

.method public static final native TemplateInfo_getOriginalJSONSize(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;)J
.end method

.method public static final native TemplateInfo_getParentTemplateId(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;)Ljava/lang/String;
.end method

.method public static final native TemplateInfo_getPlatform(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;)Ljava/lang/String;
.end method

.method public static final native TemplateInfo_getTag(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;)Ljava/lang/String;
.end method

.method public static final native TemplateInfo_getTemplateId(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;)Ljava/lang/String;
.end method

.method public static final native TemplateInfo_getTitle(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;)Ljava/lang/String;
.end method

.method public static final native TemplateInfo_hasCompressJSON(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;)Z
.end method

.method public static final native TemplateInfo_hasDesc(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;)Z
.end method

.method public static final native TemplateInfo_hasOriginalJSONSize(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;)Z
.end method

.method public static final native TemplateInfo_hasParentTemplateId(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;)Z
.end method

.method public static final native TemplateInfo_hasPlatform(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;)Z
.end method

.method public static final native TemplateInfo_hasTag(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;)Z
.end method

.method public static final native TemplateInfo_hasTemplateId(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;)Z
.end method

.method public static final native TemplateInfo_hasTitle(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;)Z
.end method

.method public static final native TemplateInfo_removeMutableItems(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;JLcom/bytedance/ies/nle/editor_jni/NLEMappingNode;)Z
.end method

.method public static final native TemplateInfo_restore(Ljava/lang/String;)J
.end method

.method public static final native TemplateInfo_setCompressJSON(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;Ljava/lang/String;)V
.end method

.method public static final native TemplateInfo_setConfig(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;JLcom/bytedance/ies/nle/editor_jni/TemplateConfig;)V
.end method

.method public static final native TemplateInfo_setCoverModel(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;JLcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;)V
.end method

.method public static final native TemplateInfo_setCoverRes(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V
.end method

.method public static final native TemplateInfo_setDesc(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;Ljava/lang/String;)V
.end method

.method public static final native TemplateInfo_setOriginalJSONSize(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;J)V
.end method

.method public static final native TemplateInfo_setParentTemplateId(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;Ljava/lang/String;)V
.end method

.method public static final native TemplateInfo_setPlatform(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;Ljava/lang/String;)V
.end method

.method public static final native TemplateInfo_setTag(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;Ljava/lang/String;)V
.end method

.method public static final native TemplateInfo_setTemplateId(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;Ljava/lang/String;)V
.end method

.method public static final native TemplateInfo_setTitle(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;Ljava/lang/String;)V
.end method

.method public static final native TemplateInfo_store(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;)Ljava/lang/String;
.end method

.method public static final native VecNLEMappingNode_capacity(JLcom/bytedance/ies/nle/editor_jni/VecNLEMappingNode;)J
.end method

.method public static final native VecNLEMappingNode_clear(JLcom/bytedance/ies/nle/editor_jni/VecNLEMappingNode;)V
.end method

.method public static final native VecNLEMappingNode_doAdd__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/VecNLEMappingNode;JLcom/bytedance/ies/nle/editor_jni/NLEMappingNode;)V
.end method

.method public static final native VecNLEMappingNode_doAdd__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecNLEMappingNode;IJLcom/bytedance/ies/nle/editor_jni/NLEMappingNode;)V
.end method

.method public static final native VecNLEMappingNode_doGet(JLcom/bytedance/ies/nle/editor_jni/VecNLEMappingNode;I)J
.end method

.method public static final native VecNLEMappingNode_doRemove(JLcom/bytedance/ies/nle/editor_jni/VecNLEMappingNode;I)J
.end method

.method public static final native VecNLEMappingNode_doRemoveRange(JLcom/bytedance/ies/nle/editor_jni/VecNLEMappingNode;II)V
.end method

.method public static final native VecNLEMappingNode_doSet(JLcom/bytedance/ies/nle/editor_jni/VecNLEMappingNode;IJLcom/bytedance/ies/nle/editor_jni/NLEMappingNode;)J
.end method

.method public static final native VecNLEMappingNode_doSize(JLcom/bytedance/ies/nle/editor_jni/VecNLEMappingNode;)I
.end method

.method public static final native VecNLEMappingNode_isEmpty(JLcom/bytedance/ies/nle/editor_jni/VecNLEMappingNode;)Z
.end method

.method public static final native VecNLEMappingNode_reserve(JLcom/bytedance/ies/nle/editor_jni/VecNLEMappingNode;J)V
.end method

.method public static final native VecNLENode_capacity(JLcom/bytedance/ies/nle/editor_jni/VecNLENode;)J
.end method

.method public static final native VecNLENode_clear(JLcom/bytedance/ies/nle/editor_jni/VecNLENode;)V
.end method

.method public static final native VecNLENode_doAdd__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/VecNLENode;JLcom/bytedance/ies/nle/editor_jni/NLENode;)V
.end method

.method public static final native VecNLENode_doAdd__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecNLENode;IJLcom/bytedance/ies/nle/editor_jni/NLENode;)V
.end method

.method public static final native VecNLENode_doGet(JLcom/bytedance/ies/nle/editor_jni/VecNLENode;I)J
.end method

.method public static final native VecNLENode_doRemove(JLcom/bytedance/ies/nle/editor_jni/VecNLENode;I)J
.end method

.method public static final native VecNLENode_doRemoveRange(JLcom/bytedance/ies/nle/editor_jni/VecNLENode;II)V
.end method

.method public static final native VecNLENode_doSet(JLcom/bytedance/ies/nle/editor_jni/VecNLENode;IJLcom/bytedance/ies/nle/editor_jni/NLENode;)J
.end method

.method public static final native VecNLENode_doSize(JLcom/bytedance/ies/nle/editor_jni/VecNLENode;)I
.end method

.method public static final native VecNLENode_isEmpty(JLcom/bytedance/ies/nle/editor_jni/VecNLENode;)Z
.end method

.method public static final native VecNLENode_reserve(JLcom/bytedance/ies/nle/editor_jni/VecNLENode;J)V
.end method

.method public static final native VecPairIntStr_capacity(JLcom/bytedance/ies/nle/editor_jni/VecPairIntStr;)J
.end method

.method public static final native VecPairIntStr_clear(JLcom/bytedance/ies/nle/editor_jni/VecPairIntStr;)V
.end method

.method public static final native VecPairIntStr_doAdd__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/VecPairIntStr;JLcom/bytedance/ies/nle/editor_jni/PairIntStr;)V
.end method

.method public static final native VecPairIntStr_doAdd__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecPairIntStr;IJLcom/bytedance/ies/nle/editor_jni/PairIntStr;)V
.end method

.method public static final native VecPairIntStr_doGet(JLcom/bytedance/ies/nle/editor_jni/VecPairIntStr;I)J
.end method

.method public static final native VecPairIntStr_doRemove(JLcom/bytedance/ies/nle/editor_jni/VecPairIntStr;I)J
.end method

.method public static final native VecPairIntStr_doRemoveRange(JLcom/bytedance/ies/nle/editor_jni/VecPairIntStr;II)V
.end method

.method public static final native VecPairIntStr_doSet(JLcom/bytedance/ies/nle/editor_jni/VecPairIntStr;IJLcom/bytedance/ies/nle/editor_jni/PairIntStr;)J
.end method

.method public static final native VecPairIntStr_doSize(JLcom/bytedance/ies/nle/editor_jni/VecPairIntStr;)I
.end method

.method public static final native VecPairIntStr_isEmpty(JLcom/bytedance/ies/nle/editor_jni/VecPairIntStr;)Z
.end method

.method public static final native VecPairIntStr_reserve(JLcom/bytedance/ies/nle/editor_jni/VecPairIntStr;J)V
.end method

.method public static final native VecPairStrInt_capacity(JLcom/bytedance/ies/nle/editor_jni/VecPairStrInt;)J
.end method

.method public static final native VecPairStrInt_clear(JLcom/bytedance/ies/nle/editor_jni/VecPairStrInt;)V
.end method

.method public static final native VecPairStrInt_doAdd__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/VecPairStrInt;JLcom/bytedance/ies/nle/editor_jni/PairStrInt;)V
.end method

.method public static final native VecPairStrInt_doAdd__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecPairStrInt;IJLcom/bytedance/ies/nle/editor_jni/PairStrInt;)V
.end method

.method public static final native VecPairStrInt_doGet(JLcom/bytedance/ies/nle/editor_jni/VecPairStrInt;I)J
.end method

.method public static final native VecPairStrInt_doRemove(JLcom/bytedance/ies/nle/editor_jni/VecPairStrInt;I)J
.end method

.method public static final native VecPairStrInt_doRemoveRange(JLcom/bytedance/ies/nle/editor_jni/VecPairStrInt;II)V
.end method

.method public static final native VecPairStrInt_doSet(JLcom/bytedance/ies/nle/editor_jni/VecPairStrInt;IJLcom/bytedance/ies/nle/editor_jni/PairStrInt;)J
.end method

.method public static final native VecPairStrInt_doSize(JLcom/bytedance/ies/nle/editor_jni/VecPairStrInt;)I
.end method

.method public static final native VecPairStrInt_isEmpty(JLcom/bytedance/ies/nle/editor_jni/VecPairStrInt;)Z
.end method

.method public static final native VecPairStrInt_reserve(JLcom/bytedance/ies/nle/editor_jni/VecPairStrInt;J)V
.end method

.method public static final native VecUInt32_capacity(JLcom/bytedance/ies/nle/editor_jni/VecUInt32;)J
.end method

.method public static final native VecUInt32_clear(JLcom/bytedance/ies/nle/editor_jni/VecUInt32;)V
.end method

.method public static final native VecUInt32_doAdd__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/VecUInt32;J)V
.end method

.method public static final native VecUInt32_doAdd__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecUInt32;IJ)V
.end method

.method public static final native VecUInt32_doGet(JLcom/bytedance/ies/nle/editor_jni/VecUInt32;I)J
.end method

.method public static final native VecUInt32_doRemove(JLcom/bytedance/ies/nle/editor_jni/VecUInt32;I)J
.end method

.method public static final native VecUInt32_doRemoveRange(JLcom/bytedance/ies/nle/editor_jni/VecUInt32;II)V
.end method

.method public static final native VecUInt32_doSet(JLcom/bytedance/ies/nle/editor_jni/VecUInt32;IJ)J
.end method

.method public static final native VecUInt32_doSize(JLcom/bytedance/ies/nle/editor_jni/VecUInt32;)I
.end method

.method public static final native VecUInt32_isEmpty(JLcom/bytedance/ies/nle/editor_jni/VecUInt32;)Z
.end method

.method public static final native VecUInt32_reserve(JLcom/bytedance/ies/nle/editor_jni/VecUInt32;J)V
.end method

.method public static final native delete_FeatureUtil(J)V
.end method

.method public static final native delete_INLETemplateMattingService(J)V
.end method

.method public static final native delete_INLETemplateMattingServiceCallback(J)V
.end method

.method public static final native delete_NLECollectionModel(J)V
.end method

.method public static final native delete_NLEContextProcessor(J)V
.end method

.method public static final native delete_NLEContextProcessorFunc(J)V
.end method

.method public static final native delete_NLEFTemplateDynamicSlotCutter(J)V
.end method

.method public static final native delete_NLELabRecommendSlotsInfo(J)V
.end method

.method public static final native delete_NLEMappingNode(J)V
.end method

.method public static final native delete_NLEMutableEncoder(J)V
.end method

.method public static final native delete_NLESingleSlotMattingTask(J)V
.end method

.method public static final native delete_NLETemplateEditor(J)V
.end method

.method public static final native delete_NLETemplateMattingService(J)V
.end method

.method public static final native delete_NLETemplateModel(J)V
.end method

.method public static final native delete_PairIntStr(J)V
.end method

.method public static final native delete_PairStrInt(J)V
.end method

.method public static final native delete_SetInt(J)V
.end method

.method public static final native delete_SetInt_Iterator(J)V
.end method

.method public static final native delete_SetString(J)V
.end method

.method public static final native delete_SetString_Iterator(J)V
.end method

.method public static final native delete_TemplateConfig(J)V
.end method

.method public static final native delete_TemplateInfo(J)V
.end method

.method public static final native delete_VecNLEMappingNode(J)V
.end method

.method public static final native delete_VecNLENode(J)V
.end method

.method public static final native delete_VecPairIntStr(J)V
.end method

.method public static final native delete_VecPairStrInt(J)V
.end method

.method public static final native delete_VecUInt32(J)V
.end method

.method public static final native new_FeatureUtil()J
.end method

.method public static final native new_INLETemplateMattingService()J
.end method

.method public static final native new_INLETemplateMattingServiceCallback()J
.end method

.method public static final native new_NLECollectionModel()J
.end method

.method public static final native new_NLEContextProcessor()J
.end method

.method public static final native new_NLEContextProcessorFunc()J
.end method

.method public static final native new_NLEFTemplateDynamicSlotCutter()J
.end method

.method public static final native new_NLELabRecommendSlotsInfo()J
.end method

.method public static final native new_NLEMappingNode()J
.end method

.method public static final native new_NLEMutableEncoder()J
.end method

.method public static final native new_NLESingleSlotMattingTask__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/INLETemplateMattingServiceCallback;Ljava/lang/String;)J
.end method

.method public static final native new_NLESingleSlotMattingTask__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/INLETemplateMattingServiceCallback;)J
.end method

.method public static final native new_NLETemplateEditor()J
.end method

.method public static final native new_NLETemplateMattingService(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/INLETemplateMattingServiceCallback;)J
.end method

.method public static final native new_NLETemplateModel()J
.end method

.method public static final native new_PairIntStr__SWIG_0()J
.end method

.method public static final native new_PairIntStr__SWIG_1(ILjava/lang/String;)J
.end method

.method public static final native new_PairIntStr__SWIG_2(JLcom/bytedance/ies/nle/editor_jni/PairIntStr;)J
.end method

.method public static final native new_PairStrInt__SWIG_0()J
.end method

.method public static final native new_PairStrInt__SWIG_1(Ljava/lang/String;I)J
.end method

.method public static final native new_PairStrInt__SWIG_2(JLcom/bytedance/ies/nle/editor_jni/PairStrInt;)J
.end method

.method public static final native new_SetInt__SWIG_0()J
.end method

.method public static final native new_SetInt__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/SetInt;)J
.end method

.method public static final native new_SetString__SWIG_0()J
.end method

.method public static final native new_SetString__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/SetString;)J
.end method

.method public static final native new_TemplateConfig()J
.end method

.method public static final native new_TemplateInfo()J
.end method

.method public static final native new_VecNLEMappingNode__SWIG_0()J
.end method

.method public static final native new_VecNLEMappingNode__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecNLEMappingNode;)J
.end method

.method public static final native new_VecNLEMappingNode__SWIG_2(IJLcom/bytedance/ies/nle/editor_jni/NLEMappingNode;)J
.end method

.method public static final native new_VecNLENode__SWIG_0()J
.end method

.method public static final native new_VecNLENode__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecNLENode;)J
.end method

.method public static final native new_VecNLENode__SWIG_2(IJLcom/bytedance/ies/nle/editor_jni/NLENode;)J
.end method

.method public static final native new_VecPairIntStr__SWIG_0()J
.end method

.method public static final native new_VecPairIntStr__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecPairIntStr;)J
.end method

.method public static final native new_VecPairIntStr__SWIG_2(IJLcom/bytedance/ies/nle/editor_jni/PairIntStr;)J
.end method

.method public static final native new_VecPairStrInt__SWIG_0()J
.end method

.method public static final native new_VecPairStrInt__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecPairStrInt;)J
.end method

.method public static final native new_VecPairStrInt__SWIG_2(IJLcom/bytedance/ies/nle/editor_jni/PairStrInt;)J
.end method

.method public static final native new_VecUInt32__SWIG_0()J
.end method

.method public static final native new_VecUInt32__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecUInt32;)J
.end method

.method public static final native new_VecUInt32__SWIG_2(IJ)J
.end method

.method public static final native swig_module_init()V
.end method
