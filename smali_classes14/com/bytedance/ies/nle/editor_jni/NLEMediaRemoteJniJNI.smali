.class public Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native INLEHTTPClientDelegateWrapper_change_ownership(Lcom/bytedance/ies/nle/editor_jni/INLEHTTPClientDelegateWrapper;JZ)V
.end method

.method public static final native INLEHTTPClientDelegateWrapper_director_connect(Lcom/bytedance/ies/nle/editor_jni/INLEHTTPClientDelegateWrapper;JZZ)V
.end method

.method public static final native INLEHTTPClientDelegateWrapper_requestNet(JLcom/bytedance/ies/nle/editor_jni/INLEHTTPClientDelegateWrapper;Ljava/lang/String;IJJLcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;JLcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;Ljava/lang/String;[BJJLcom/bytedance/ies/nle/editor_jni/NLEHttpClientCallbackDelegate;)Z
.end method

.method public static final native MsgExtParam_eHttpType_get(JLcom/bytedance/ies/nle/editor_jni/MsgExtParam;)I
.end method

.method public static final native MsgExtParam_eHttpType_set(JLcom/bytedance/ies/nle/editor_jni/MsgExtParam;I)V
.end method

.method public static final native MsgExtParam_errorCode_get(JLcom/bytedance/ies/nle/editor_jni/MsgExtParam;)I
.end method

.method public static final native MsgExtParam_errorCode_set(JLcom/bytedance/ies/nle/editor_jni/MsgExtParam;I)V
.end method

.method public static final native MsgExtParam_errorMsg_get(JLcom/bytedance/ies/nle/editor_jni/MsgExtParam;)Ljava/lang/String;
.end method

.method public static final native MsgExtParam_errorMsg_set(JLcom/bytedance/ies/nle/editor_jni/MsgExtParam;Ljava/lang/String;)V
.end method

.method public static final native MsgExtParam_uiReqId_get(JLcom/bytedance/ies/nle/editor_jni/MsgExtParam;)J
.end method

.method public static final native MsgExtParam_uiReqId_set(JLcom/bytedance/ies/nle/editor_jni/MsgExtParam;J)V
.end method

.method public static final native NLEHttpClientCallbackDelegate_onCallback(JLcom/bytedance/ies/nle/editor_jni/NLEHttpClientCallbackDelegate;JI[BJJLcom/bytedance/ies/nle/editor_jni/MsgExtParam;)V
.end method

.method public static final native NLEMediaCloudEdit_cancelExport(JLcom/bytedance/ies/nle/editor_jni/NLEMediaCloudEdit;)I
.end method

.method public static final native NLEMediaCloudEdit_cloudPreviewDemo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native NLEMediaCloudEdit_exportNLEModel__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEMediaCloudEdit;JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)I
.end method

.method public static final native NLEMediaCloudEdit_exportNLEModel__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEMediaCloudEdit;JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I
.end method

.method public static final native NLEMediaCloudEdit_setCompileListener(JLcom/bytedance/ies/nle/editor_jni/NLEMediaCloudEdit;JLcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;)I
.end method

.method public static final native NLEMediaRemoteConfig_accessKey_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;)Ljava/lang/String;
.end method

.method public static final native NLEMediaRemoteConfig_accessKey_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;Ljava/lang/String;)V
.end method

.method public static final native NLEMediaRemoteConfig_application_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;)Ljava/lang/String;
.end method

.method public static final native NLEMediaRemoteConfig_application_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;Ljava/lang/String;)V
.end method

.method public static final native NLEMediaRemoteConfig_area_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;)Ljava/lang/String;
.end method

.method public static final native NLEMediaRemoteConfig_area_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;Ljava/lang/String;)V
.end method

.method public static final native NLEMediaRemoteConfig_cacheStrategy_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;)I
.end method

.method public static final native NLEMediaRemoteConfig_cacheStrategy_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;I)V
.end method

.method public static final native NLEMediaRemoteConfig_controlParams_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;)J
.end method

.method public static final native NLEMediaRemoteConfig_controlParams_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;JLcom/bytedance/ies/nle/editor_jni/MapStrStr;)V
.end method

.method public static final native NLEMediaRemoteConfig_date_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;)Ljava/lang/String;
.end method

.method public static final native NLEMediaRemoteConfig_date_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;Ljava/lang/String;)V
.end method

.method public static final native NLEMediaRemoteConfig_editAction_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;)Ljava/lang/String;
.end method

.method public static final native NLEMediaRemoteConfig_editAction_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;Ljava/lang/String;)V
.end method

.method public static final native NLEMediaRemoteConfig_getProgressTaskInternalMs_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;)I
.end method

.method public static final native NLEMediaRemoteConfig_getProgressTaskInternalMs_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;I)V
.end method

.method public static final native NLEMediaRemoteConfig_host_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;)Ljava/lang/String;
.end method

.method public static final native NLEMediaRemoteConfig_host_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;Ljava/lang/String;)V
.end method

.method public static final native NLEMediaRemoteConfig_requestTimeOutSecond_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;)I
.end method

.method public static final native NLEMediaRemoteConfig_requestTimeOutSecond_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;I)V
.end method

.method public static final native NLEMediaRemoteConfig_scene_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;)Ljava/lang/String;
.end method

.method public static final native NLEMediaRemoteConfig_scene_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;Ljava/lang/String;)V
.end method

.method public static final native NLEMediaRemoteConfig_secretAccessKey_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;)Ljava/lang/String;
.end method

.method public static final native NLEMediaRemoteConfig_secretAccessKey_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;Ljava/lang/String;)V
.end method

.method public static final native NLEMediaRemoteConfig_service_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;)Ljava/lang/String;
.end method

.method public static final native NLEMediaRemoteConfig_service_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;Ljava/lang/String;)V
.end method

.method public static final native NLEMediaRemoteConfig_sessionToken_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;)Ljava/lang/String;
.end method

.method public static final native NLEMediaRemoteConfig_sessionToken_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;Ljava/lang/String;)V
.end method

.method public static final native NLEMediaRemoteConfig_taskList_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;)Ljava/lang/String;
.end method

.method public static final native NLEMediaRemoteConfig_taskList_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;Ljava/lang/String;)V
.end method

.method public static final native NLEMediaRemoteConfig_uploadStoreType_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;)Ljava/lang/String;
.end method

.method public static final native NLEMediaRemoteConfig_uploadStoreType_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;Ljava/lang/String;)V
.end method

.method public static final native NLEMediaRemoteConfig_uploader_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;)Ljava/lang/String;
.end method

.method public static final native NLEMediaRemoteConfig_uploader_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;Ljava/lang/String;)V
.end method

.method public static final native NLEMediaRemoteConfig_user_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;)Ljava/lang/String;
.end method

.method public static final native NLEMediaRemoteConfig_user_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;Ljava/lang/String;)V
.end method

.method public static final native NLEMediaRemoteExporter_cancelExport(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteExporter;)I
.end method

.method public static final native NLEMediaRemoteExporter_exportModel(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteExporter;JLcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Ljava/lang/String;)I
.end method

.method public static final native NLEMediaRemoteExporter_setCompileListener(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteExporter;JLcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;)I
.end method

.method public static final native NLEModelExportListenerWrapper_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;JZ)V
.end method

.method public static final native NLEModelExportListenerWrapper_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;JZZ)V
.end method

.method public static final native NLEModelExportListenerWrapper_onCompileDone(JLcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;JLcom/bytedance/ies/nle/editor_jni/NLEModelExporterListenerParamBody;)V
.end method

.method public static final native NLEModelExportListenerWrapper_onCompileDoneSwigExplicitNLEModelExportListenerWrapper(JLcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;JLcom/bytedance/ies/nle/editor_jni/NLEModelExporterListenerParamBody;)V
.end method

.method public static final native NLEModelExportListenerWrapper_onCompileError(JLcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;IIFLjava/lang/String;)V
.end method

.method public static final native NLEModelExportListenerWrapper_onCompileErrorSwigExplicitNLEModelExportListenerWrapper(JLcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;IIFLjava/lang/String;)V
.end method

.method public static final native NLEModelExportListenerWrapper_onCompileProgress(JLcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;F)V
.end method

.method public static final native NLEModelExportListenerWrapper_onCompileProgressSwigExplicitNLEModelExportListenerWrapper(JLcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;F)V
.end method

.method public static final native NLEModelExportListenerWrapper_onCompileStart(JLcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;JLcom/bytedance/ies/nle/editor_jni/NLEModelExporterListenerParamBody;)V
.end method

.method public static final native NLEModelExportListenerWrapper_onCompileStartSwigExplicitNLEModelExportListenerWrapper(JLcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;JLcom/bytedance/ies/nle/editor_jni/NLEModelExporterListenerParamBody;)V
.end method

.method public static final native NLENetworkClientDelegateWrapper_setHttpClientWrapper(JLcom/bytedance/ies/nle/editor_jni/INLEHTTPClientDelegateWrapper;)V
.end method

.method public static SwigDirector_INLEHTTPClientDelegateWrapper_requestNet(Lcom/bytedance/ies/nle/editor_jni/INLEHTTPClientDelegateWrapper;Ljava/lang/String;IJJJLjava/lang/String;[BJJ)Z
    .locals 15

    invoke-static/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLEHttpType;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLEHttpType;

    move-result-object v6

    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;

    const/4 v5, 0x1

    move-wide/from16 v0, p5

    invoke-direct {v9, v0, v1, v5}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;-><init>(JZ)V

    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;

    move-wide/from16 v0, p7

    invoke-direct {v10, v0, v1, v5}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;-><init>(JZ)V

    const-wide/16 v3, 0x0

    move-wide/from16 v0, p11

    cmp-long v2, v0, v3

    const/4 v14, 0x0

    if-nez v2, :cond_1

    move-object v13, v14

    :goto_0
    move-wide/from16 v0, p13

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    new-instance v14, Lcom/bytedance/ies/nle/editor_jni/NLEHttpClientCallbackDelegate;

    invoke-direct {v14, v0, v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEHttpClientCallbackDelegate;-><init>(JZ)V

    :cond_0
    move-object/from16 v12, p10

    move-object/from16 v11, p9

    move-wide/from16 v7, p3

    move-object/from16 v5, p1

    move-object v4, p0

    invoke-virtual/range {v4 .. v14}, Lcom/bytedance/ies/nle/editor_jni/INLEHTTPClientDelegateWrapper;->requestNet(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEHttpType;JLcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;Ljava/lang/String;[BLcom/bytedance/ies/nle/editor_jni/SWIGTYPE_p_void;Lcom/bytedance/ies/nle/editor_jni/NLEHttpClientCallbackDelegate;)Z

    move-result v0

    return v0

    :cond_1
    new-instance v13, Lcom/bytedance/ies/nle/editor_jni/SWIGTYPE_p_void;

    const/4 v2, 0x0

    invoke-direct {v13, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/SWIGTYPE_p_void;-><init>(JZ)V

    goto :goto_0
.end method

.method public static SwigDirector_NLEModelExportListenerWrapper_onCompileDone(Lcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;->onCompileDone(Lcom/bytedance/ies/nle/editor_jni/NLEModelExporterListenerParamBody;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEModelExporterListenerParamBody;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEModelExporterListenerParamBody;-><init>(J)V

    goto :goto_0
.end method

.method public static SwigDirector_NLEModelExportListenerWrapper_onCompileError(Lcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;IIFLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;->onCompileError(IIFLjava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_NLEModelExportListenerWrapper_onCompileProgress(Lcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;->onCompileProgress(F)V

    return-void
.end method

.method public static SwigDirector_NLEModelExportListenerWrapper_onCompileStart(Lcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;->onCompileStart(Lcom/bytedance/ies/nle/editor_jni/NLEModelExporterListenerParamBody;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEModelExporterListenerParamBody;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEModelExporterListenerParamBody;-><init>(J)V

    goto :goto_0
.end method

.method public static final native delete_INLEHTTPClientDelegateWrapper(J)V
.end method

.method public static final native delete_MsgExtParam(J)V
.end method

.method public static final native delete_NLEHttpClientCallbackDelegate(J)V
.end method

.method public static final native delete_NLEMediaCloudEdit(J)V
.end method

.method public static final native delete_NLEMediaRemoteConfig(J)V
.end method

.method public static final native delete_NLEMediaRemoteExporter(J)V
.end method

.method public static final native delete_NLEModelExportListenerWrapper(J)V
.end method

.method public static final native delete_NLENetworkClientDelegateWrapper(J)V
.end method

.method public static final native new_INLEHTTPClientDelegateWrapper()J
.end method

.method public static final native new_MsgExtParam()J
.end method

.method public static final native new_NLEMediaCloudEdit(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;)J
.end method

.method public static final native new_NLEMediaRemoteConfig()J
.end method

.method public static final native new_NLEMediaRemoteExporter(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;)J
.end method

.method public static final native new_NLEModelExportListenerWrapper()J
.end method

.method public static final native new_NLENetworkClientDelegateWrapper()J
.end method

.method public static final native swig_module_init()V
.end method
