.class public Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native AlgorithmResourceFinder_resourceFinder(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native AlgorithmResourceGlobalSettings_getAlgorithmModelMappingRuleValid()Z
.end method

.method public static final native AlgorithmResourceGlobalSettings_getResourceFinder()J
.end method

.method public static final native AlgorithmResourceGlobalSettings_setAlgorithmModelMappingRuleValid(Z)V
.end method

.method public static final native AlgorithmResourceGlobalSettings_setBuildInModelFinder(JLcom/ss/ugc/android/davinciresource/jni/IBuildInModelFinder;)V
.end method

.method public static final native AlgorithmResourceGlobalSettings_setRequirementsPeeker(JLcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;)V
.end method

.method public static final native AlgorithmResourceHandler_Builder_accessKey(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native AlgorithmResourceHandler_Builder_appID(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native AlgorithmResourceHandler_Builder_appLanguage(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native AlgorithmResourceHandler_Builder_appVersion(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native AlgorithmResourceHandler_Builder_build(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;)J
.end method

.method public static final native AlgorithmResourceHandler_Builder_busiId(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native AlgorithmResourceHandler_Builder_cacheDir(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native AlgorithmResourceHandler_Builder_deviceId(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native AlgorithmResourceHandler_Builder_deviceInfo(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native AlgorithmResourceHandler_Builder_deviceType(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native AlgorithmResourceHandler_Builder_gpu(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native AlgorithmResourceHandler_Builder_host(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native AlgorithmResourceHandler_Builder_iopInfo(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;)J
.end method

.method public static final native AlgorithmResourceHandler_Builder_osVersion(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native AlgorithmResourceHandler_Builder_platform(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native AlgorithmResourceHandler_Builder_platformSdkVersion(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native AlgorithmResourceHandler_Builder_region(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native AlgorithmResourceHandler_Builder_sdkVersion(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native AlgorithmResourceHandler_Builder_status(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native AlgorithmResourceHandler_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AlgorithmResourceHandler_canHandle(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;)Z
.end method

.method public static final native AlgorithmResourceHandler_fetchResource(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;)J
.end method

.method public static final native AlgorithmResourceHandler_fetchResourceFromCache__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;)J
.end method

.method public static final native AlgorithmResourceHandler_fetchResourceFromCache__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;Ljava/lang/String;)J
.end method

.method public static final native AlgorithmResourceHandler_findModelUri(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native AlgorithmResourceProtocol_EXTRA_PARAM_INCLUDE_BUILD_IN_RES()Ljava/lang/String;
.end method

.method public static final native AlgorithmResourceProtocol_PARAM_BUSI_ID()Ljava/lang/String;
.end method

.method public static final native AlgorithmResourceProtocol_PARAM_MODEL_NAME()Ljava/lang/String;
.end method

.method public static final native AlgorithmResourceProtocol_PARAM_MODEL_NAME_MAP_STRING()Ljava/lang/String;
.end method

.method public static final native AlgorithmResourceProtocol_PARAM_REQUIREMENTS()Ljava/lang/String;
.end method

.method public static final native AlgorithmResourceProtocol_PLATFORM_STRING()Ljava/lang/String;
.end method

.method public static final native AlgorithmResourceProtocol_SWIGUpcast(J)J
.end method

.method public static final native AlgorithmResourceProtocol_getParameters(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceProtocol;)J
.end method

.method public static final native AlgorithmResourceProtocol_getSourceFrom(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceProtocol;)Ljava/lang/String;
.end method

.method public static final native AlgorithmResourceProtocol_isAlgorithmResource(Ljava/lang/String;)Z
.end method

.method public static final native AndroidExecutor_cancelById(JLcom/ss/ugc/android/davinciresource/jni/AndroidExecutor;J)V
.end method

.method public static final native AndroidExecutor_change_ownership(Lcom/ss/ugc/android/davinciresource/jni/AndroidExecutor;JZ)V
.end method

.method public static final native AndroidExecutor_commit(JLcom/ss/ugc/android/davinciresource/jni/AndroidExecutor;JLcom/ss/ugc/android/davinciresource/jni/Runnable;)J
.end method

.method public static final native AndroidExecutor_director_connect(Lcom/ss/ugc/android/davinciresource/jni/AndroidExecutor;JZZ)V
.end method

.method public static final native AndroidExecutor_postDelayed(JLcom/ss/ugc/android/davinciresource/jni/AndroidExecutor;JLcom/ss/ugc/android/davinciresource/jni/Runnable;J)J
.end method

.method public static final native ArtistResourceHandler_Builder_appID(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native ArtistResourceHandler_Builder_appName(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native ArtistResourceHandler_Builder_appVersion(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native ArtistResourceHandler_Builder_artistSDKVersion(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native ArtistResourceHandler_Builder_build(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;)J
.end method

.method public static final native ArtistResourceHandler_Builder_cacheDir(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native ArtistResourceHandler_Builder_channel(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native ArtistResourceHandler_Builder_deviceId(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native ArtistResourceHandler_Builder_devicePlatform(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native ArtistResourceHandler_Builder_deviceType(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native ArtistResourceHandler_Builder_effectSDKVersion(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native ArtistResourceHandler_Builder_host(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native ArtistResourceHandler_Builder_language(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native ArtistResourceHandler_Builder_region(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native ArtistResourceHandler_Builder_resolution(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native ArtistResourceHandler_Builder_updateVersionCode(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native ArtistResourceHandler_Builder_versionCode(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native ArtistResourceHandler_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native ArtistResourceHandler_canHandle(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;)Z
.end method

.method public static final native ArtistResourceHandler_fetchBatchResource(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/DAVBatchResourceFetchCallback;)V
.end method

.method public static final native ArtistResourceHandler_fetchResource(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;)J
.end method

.method public static final native ArtistResourceHandler_fetchResourceFromCache(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;)J
.end method

.method public static final native ArtistResourceProtocol_PARAM_RESOURCE_ID()Ljava/lang/String;
.end method

.method public static final native ArtistResourceProtocol_PLATFORM_STRING()Ljava/lang/String;
.end method

.method public static final native ArtistResourceProtocol_SWIGUpcast(J)J
.end method

.method public static final native ArtistResourceProtocol_getParameters(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceProtocol;)J
.end method

.method public static final native ArtistResourceProtocol_getSourceFrom(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceProtocol;)Ljava/lang/String;
.end method

.method public static final native ArtistResourceProtocol_isArtistResource(Ljava/lang/String;)Z
.end method

.method public static final native DAVBatchResourceFetchCallback_change_ownership(Lcom/ss/ugc/android/davinciresource/jni/DAVBatchResourceFetchCallback;JZ)V
.end method

.method public static final native DAVBatchResourceFetchCallback_director_connect(Lcom/ss/ugc/android/davinciresource/jni/DAVBatchResourceFetchCallback;JZZ)V
.end method

.method public static final native DAVBatchResourceFetchCallback_onError(JLcom/ss/ugc/android/davinciresource/jni/DAVBatchResourceFetchCallback;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;I)V
.end method

.method public static final native DAVBatchResourceFetchCallback_onSuccess(JLcom/ss/ugc/android/davinciresource/jni/DAVBatchResourceFetchCallback;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;)V
.end method

.method public static final native DAVCreator_createDefaultResourceManager()J
.end method

.method public static final native DAVCreator_createDefaultTaskManager()J
.end method

.method public static final native DAVDBManagerFactory_change_ownership(Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;JZ)V
.end method

.method public static final native DAVDBManagerFactory_director_connect(Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;JZZ)V
.end method

.method public static final native DAVDBManagerFactory_getDBManager(JLcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;Ljava/lang/String;)J
.end method

.method public static final native DAVDBManagerWrapper_setDBManagerFactory(JLcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;)V
.end method

.method public static final native DAVGcmCryptFunc_change_ownership(Lcom/ss/ugc/android/davinciresource/jni/DAVGcmCryptFunc;JZ)V
.end method

.method public static final native DAVGcmCryptFunc_decrypt(JLcom/ss/ugc/android/davinciresource/jni/DAVGcmCryptFunc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native DAVGcmCryptFunc_director_connect(Lcom/ss/ugc/android/davinciresource/jni/DAVGcmCryptFunc;JZZ)V
.end method

.method public static final native DAVGcmCrypt_enable(Z)V
.end method

.method public static final native DAVGcmCrypt_isEnabled()Z
.end method

.method public static final native DAVGcmCrypt_setGcmCrypt(JLcom/ss/ugc/android/davinciresource/jni/DAVGcmCryptFunc;)V
.end method

.method public static final native DAVLoggerFunc_onLog(JLcom/ss/ugc/android/davinciresource/jni/DAVLoggerFunc;ILjava/lang/String;J)V
.end method

.method public static final native DAVLoggerListener_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native DAVLoggerListener_change_ownership(Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;JZ)V
.end method

.method public static final native DAVLoggerListener_director_connect(Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;JZZ)V
.end method

.method public static final native DAVLoggerListener_onLogSwigExplicitDAVLoggerListener__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;ILjava/lang/String;J)V
.end method

.method public static final native DAVLoggerListener_onLog__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;ILjava/lang/String;J)V
.end method

.method public static final native DAVLoggerListener_onLog__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;ILjava/lang/String;)V
.end method

.method public static final native DAVLogger_d(JLcom/ss/ugc/android/davinciresource/jni/DAVLogger;Ljava/lang/String;)V
.end method

.method public static final native DAVLogger_e(JLcom/ss/ugc/android/davinciresource/jni/DAVLogger;Ljava/lang/String;)V
.end method

.method public static final native DAVLogger_i(JLcom/ss/ugc/android/davinciresource/jni/DAVLogger;Ljava/lang/String;)V
.end method

.method public static final native DAVLogger_obtain()J
.end method

.method public static final native DAVLogger_setDelegate(JLcom/ss/ugc/android/davinciresource/jni/DAVLogger;JLcom/ss/ugc/android/davinciresource/jni/DAVLoggerFunc;)V
.end method

.method public static final native DAVLogger_setLogLevel(JLcom/ss/ugc/android/davinciresource/jni/DAVLogger;I)V
.end method

.method public static final native DAVLogger_v(JLcom/ss/ugc/android/davinciresource/jni/DAVLogger;Ljava/lang/String;)V
.end method

.method public static final native DAVLogger_w(JLcom/ss/ugc/android/davinciresource/jni/DAVLogger;Ljava/lang/String;)V
.end method

.method public static final native DAVNetworkClientDelegateWrapper_setHttpClientWrapper(JLcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;)V
.end method

.method public static final native DAVResourceFetchCallback_change_ownership(Lcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;JZ)V
.end method

.method public static final native DAVResourceFetchCallback_director_connect(Lcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;JZZ)V
.end method

.method public static final native DAVResourceFetchCallback_onError(JLcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;I)V
.end method

.method public static final native DAVResourceFetchCallback_onProgress(JLcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;I)V
.end method

.method public static final native DAVResourceFetchCallback_onSuccess(JLcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;)V
.end method

.method public static final native DAVResourceHandler_canHandle(JLcom/ss/ugc/android/davinciresource/jni/DAVResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;)Z
.end method

.method public static final native DAVResourceHandler_deleteResource(JLcom/ss/ugc/android/davinciresource/jni/DAVResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;)J
.end method

.method public static final native DAVResourceHandler_fetchBatchResource(JLcom/ss/ugc/android/davinciresource/jni/DAVResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/DAVBatchResourceFetchCallback;)V
.end method

.method public static final native DAVResourceHandler_fetchResource(JLcom/ss/ugc/android/davinciresource/jni/DAVResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;)J
.end method

.method public static final native DAVResourceHandler_fetchResourceFromCache__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/DAVResourceHandler;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;)J
.end method

.method public static final native DAVResourceHandler_fetchResourceFromCache__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/DAVResourceHandler;Ljava/lang/String;)J
.end method

.method public static final native DAVResourceHandler_pushResource(JLcom/ss/ugc/android/davinciresource/jni/DAVResourceHandler;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;)J
.end method

.method public static final native DAVResourceHandler_updateResource(JLcom/ss/ugc/android/davinciresource/jni/DAVResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;)J
.end method

.method public static final native DAVResourceManager_deleteResource(JLcom/ss/ugc/android/davinciresource/jni/DAVResourceManager;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;)J
.end method

.method public static final native DAVResourceManager_fetchBatchResource(JLcom/ss/ugc/android/davinciresource/jni/DAVResourceManager;JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/DAVBatchResourceFetchCallback;)V
.end method

.method public static final native DAVResourceManager_fetchResource(JLcom/ss/ugc/android/davinciresource/jni/DAVResourceManager;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;)J
.end method

.method public static final native DAVResourceManager_fetchResourceFromCache__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/DAVResourceManager;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;)J
.end method

.method public static final native DAVResourceManager_fetchResourceFromCache__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/DAVResourceManager;Ljava/lang/String;)J
.end method

.method public static final native DAVResourceManager_getTaskManager(JLcom/ss/ugc/android/davinciresource/jni/DAVResourceManager;)J
.end method

.method public static final native DAVResourceManager_pushResource(JLcom/ss/ugc/android/davinciresource/jni/DAVResourceManager;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;)J
.end method

.method public static final native DAVResourceManager_registerResourceHandler(JLcom/ss/ugc/android/davinciresource/jni/DAVResourceManager;JLcom/ss/ugc/android/davinciresource/jni/DAVResourceHandler;)I
.end method

.method public static final native DAVResourceManager_updateResource(JLcom/ss/ugc/android/davinciresource/jni/DAVResourceManager;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;)J
.end method

.method public static final native DAVResourceProtocol_getParameters(JLcom/ss/ugc/android/davinciresource/jni/DAVResourceProtocol;)J
.end method

.method public static final native DAVResourceProtocol_getSourceFrom(JLcom/ss/ugc/android/davinciresource/jni/DAVResourceProtocol;)Ljava/lang/String;
.end method

.method public static final native DAVResourceProtocol_toResourceId(JLcom/ss/ugc/android/davinciresource/jni/DAVResourceProtocol;)Ljava/lang/String;
.end method

.method public static final native DAVResourceTaskManager_cancelTask(JLcom/ss/ugc/android/davinciresource/jni/DAVResourceTaskManager;J)I
.end method

.method public static final native DAVResource_getDependResource(JLcom/ss/ugc/android/davinciresource/jni/DAVResource;)J
.end method

.method public static final native DAVResource_getExtraData(JLcom/ss/ugc/android/davinciresource/jni/DAVResource;)J
.end method

.method public static final native DAVResource_getResourceFile(JLcom/ss/ugc/android/davinciresource/jni/DAVResource;)Ljava/lang/String;
.end method

.method public static final native DAVResource_getResourceId(JLcom/ss/ugc/android/davinciresource/jni/DAVResource;)Ljava/lang/String;
.end method

.method public static final native DAVResource_setDependResource(JLcom/ss/ugc/android/davinciresource/jni/DAVResource;JLcom/ss/ugc/android/davinciresource/jni/VecDAVResource;)V
.end method

.method public static final native DAVResource_setExtraData(JLcom/ss/ugc/android/davinciresource/jni/DAVResource;JLcom/ss/ugc/android/davinciresource/jni/DavResourceExtraData;)V
.end method

.method public static final native DAVResource_setResourceFile(JLcom/ss/ugc/android/davinciresource/jni/DAVResource;Ljava/lang/String;)V
.end method

.method public static final native DAVResource_setResourceId(JLcom/ss/ugc/android/davinciresource/jni/DAVResource;Ljava/lang/String;)V
.end method

.method public static final native DAVResource_toString(JLcom/ss/ugc/android/davinciresource/jni/DAVResource;)Ljava/lang/String;
.end method

.method public static final native DAVUnZipFunc_change_ownership(Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;JZ)V
.end method

.method public static final native DAVUnZipFunc_director_connect(Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;JZZ)V
.end method

.method public static final native DAVUnZipFunc_unZip(JLcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public static final native DAVUnZipper_setUnZipper(JLcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;)V
.end method

.method public static final native DavResourceExtraData_jsonData_get(JLcom/ss/ugc/android/davinciresource/jni/DavResourceExtraData;)Ljava/lang/String;
.end method

.method public static final native DavResourceExtraData_jsonData_set(JLcom/ss/ugc/android/davinciresource/jni/DavResourceExtraData;Ljava/lang/String;)V
.end method

.method public static final native ExecutorSettings_setExecutor(JLcom/ss/ugc/android/davinciresource/jni/AndroidExecutor;)V
.end method

.method public static final native HttpClientCallbackDelegate_onCallback(JLcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;JI[BJJLcom/ss/ugc/android/davinciresource/jni/MsgExtParam;)V
.end method

.method public static final native IBuildInModelFinder_change_ownership(Lcom/ss/ugc/android/davinciresource/jni/IBuildInModelFinder;JZ)V
.end method

.method public static final native IBuildInModelFinder_director_connect(Lcom/ss/ugc/android/davinciresource/jni/IBuildInModelFinder;JZZ)V
.end method

.method public static final native IBuildInModelFinder_findModelUri(JLcom/ss/ugc/android/davinciresource/jni/IBuildInModelFinder;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IBuildInModelFinder_isBuildInModel(JLcom/ss/ugc/android/davinciresource/jni/IBuildInModelFinder;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public static final native IDAVDBManager_Close(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;)Z
.end method

.method public static final native IDAVDBManager_CreateTable__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JLcom/ss/ugc/android/davinciresource/jni/VecString;Ljava/lang/String;)Z
.end method

.method public static final native IDAVDBManager_CreateTable__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JLcom/ss/ugc/android/davinciresource/jni/VecString;)Z
.end method

.method public static final native IDAVDBManager_GetAllData__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;)J
.end method

.method public static final native IDAVDBManager_GetAllData__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;)J
.end method

.method public static final native IDAVDBManager_GetDataByRange__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;ZLjava/lang/String;)J
.end method

.method public static final native IDAVDBManager_GetDataByRange__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;Z)J
.end method

.method public static final native IDAVDBManager_GetDataByRange__SWIG_2(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)J
.end method

.method public static final native IDAVDBManager_GetDataByRange__SWIG_3(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native IDAVDBManager_GetData__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IDAVDBManager_GetData__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IDAVDBManager_GetData__SWIG_2(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JLcom/ss/ugc/android/davinciresource/jni/PairStringString;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native IDAVDBManager_GetData__SWIG_3(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JLcom/ss/ugc/android/davinciresource/jni/PairStringString;Ljava/lang/String;)J
.end method

.method public static final native IDAVDBManager_GetData__SWIG_4(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JLcom/ss/ugc/android/davinciresource/jni/PairStringString;ZLjava/lang/String;)J
.end method

.method public static final native IDAVDBManager_GetData__SWIG_5(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JLcom/ss/ugc/android/davinciresource/jni/PairStringString;Z)J
.end method

.method public static final native IDAVDBManager_GetData__SWIG_6(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JLcom/ss/ugc/android/davinciresource/jni/PairStringString;)J
.end method

.method public static final native IDAVDBManager_GetData__SWIG_7(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;ZLjava/lang/String;)J
.end method

.method public static final native IDAVDBManager_GetData__SWIG_8(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;Z)J
.end method

.method public static final native IDAVDBManager_GetData__SWIG_9(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)J
.end method

.method public static final native IDAVDBManager_GetDatas__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native IDAVDBManager_GetDatas__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;)J
.end method

.method public static final native IDAVDBManager_InitConfig(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;)V
.end method

.method public static final native IDAVDBManager_InsertData__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/VecString;Ljava/lang/String;)Z
.end method

.method public static final native IDAVDBManager_InsertData__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/VecString;)Z
.end method

.method public static final native IDAVDBManager_InsertData__SWIG_2(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;Ljava/lang/String;)Z
.end method

.method public static final native IDAVDBManager_InsertData__SWIG_3(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)Z
.end method

.method public static final native IDAVDBManager_Open(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;)Z
.end method

.method public static final native IDAVDBManager_RemoveData__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static final native IDAVDBManager_RemoveData__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;)Z
.end method

.method public static final native IDAVDBManager_UpdateData__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;Ljava/lang/String;)Z
.end method

.method public static final native IDAVDBManager_UpdateData__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)Z
.end method

.method public static final native IDAVDBManager_UpdateData__SWIG_2(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/VecString;Ljava/lang/String;)Z
.end method

.method public static final native IDAVDBManager_UpdateData__SWIG_3(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/VecString;)Z
.end method

.method public static final native IDAVDBManager_change_ownership(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JZ)V
.end method

.method public static final native IDAVDBManager_director_connect(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JZZ)V
.end method

.method public static final native IDAVHTTPClientDelegateWrapper_change_ownership(Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;JZ)V
.end method

.method public static final native IDAVHTTPClientDelegateWrapper_director_connect(Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;JZZ)V
.end method

.method public static final native IDAVHTTPClientDelegateWrapper_getContentLength(JLcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;J)J
.end method

.method public static final native IDAVHTTPClientDelegateWrapper_requestNet(JLcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;Ljava/lang/String;IJJLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;Ljava/lang/String;[BJJLcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;)Z
.end method

.method public static final native IRequirementsPeeker_change_ownership(Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;JZ)V
.end method

.method public static final native IRequirementsPeeker_director_connect(Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;JZZ)V
.end method

.method public static final native IRequirementsPeeker_peekRequirements(JLcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;JLcom/ss/ugc/android/davinciresource/jni/VecString;)J
.end method

.method public static final native LokiResourceHandler_Builder_accessKey(JLcom/ss/ugc/android/davinciresource/jni/LokiResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native LokiResourceHandler_Builder_appID(JLcom/ss/ugc/android/davinciresource/jni/LokiResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native LokiResourceHandler_Builder_appLanguage(JLcom/ss/ugc/android/davinciresource/jni/LokiResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native LokiResourceHandler_Builder_appVersion(JLcom/ss/ugc/android/davinciresource/jni/LokiResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native LokiResourceHandler_Builder_build(JLcom/ss/ugc/android/davinciresource/jni/LokiResourceHandler$Builder;)J
.end method

.method public static final native LokiResourceHandler_Builder_channel(JLcom/ss/ugc/android/davinciresource/jni/LokiResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native LokiResourceHandler_Builder_deviceId(JLcom/ss/ugc/android/davinciresource/jni/LokiResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native LokiResourceHandler_Builder_deviceInfo(JLcom/ss/ugc/android/davinciresource/jni/LokiResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native LokiResourceHandler_Builder_deviceType(JLcom/ss/ugc/android/davinciresource/jni/LokiResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native LokiResourceHandler_Builder_effectCacheDir(JLcom/ss/ugc/android/davinciresource/jni/LokiResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native LokiResourceHandler_Builder_gpu(JLcom/ss/ugc/android/davinciresource/jni/LokiResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native LokiResourceHandler_Builder_host(JLcom/ss/ugc/android/davinciresource/jni/LokiResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native LokiResourceHandler_Builder_iopInfo(JLcom/ss/ugc/android/davinciresource/jni/LokiResourceHandler$Builder;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;)J
.end method

.method public static final native LokiResourceHandler_Builder_osVersion(JLcom/ss/ugc/android/davinciresource/jni/LokiResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native LokiResourceHandler_Builder_platform(JLcom/ss/ugc/android/davinciresource/jni/LokiResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native LokiResourceHandler_Builder_platformSdkVersion(JLcom/ss/ugc/android/davinciresource/jni/LokiResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native LokiResourceHandler_Builder_region(JLcom/ss/ugc/android/davinciresource/jni/LokiResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native LokiResourceHandler_Builder_sdkVersion(JLcom/ss/ugc/android/davinciresource/jni/LokiResourceHandler$Builder;Ljava/lang/String;)J
.end method

.method public static final native LokiResourceHandler_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native LokiResourceHandler_canHandle(JLcom/ss/ugc/android/davinciresource/jni/LokiResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;)Z
.end method

.method public static final native LokiResourceHandler_fetchBatchResource(JLcom/ss/ugc/android/davinciresource/jni/LokiResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/DAVBatchResourceFetchCallback;)V
.end method

.method public static final native LokiResourceHandler_fetchResource(JLcom/ss/ugc/android/davinciresource/jni/LokiResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;)J
.end method

.method public static final native LokiResourceHandler_fetchResourceFromCache(JLcom/ss/ugc/android/davinciresource/jni/LokiResourceHandler;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;)J
.end method

.method public static final native LokiResourceProtocol_PARAM_EFFECT_ID()Ljava/lang/String;
.end method

.method public static final native LokiResourceProtocol_PARAM_NOT_DOWNLOAD_DEPENDENT_RES()Ljava/lang/String;
.end method

.method public static final native LokiResourceProtocol_PARAM_PANEL()Ljava/lang/String;
.end method

.method public static final native LokiResourceProtocol_PARAM_RESOURCE_ID()Ljava/lang/String;
.end method

.method public static final native LokiResourceProtocol_PLATFORM_STRING()Ljava/lang/String;
.end method

.method public static final native LokiResourceProtocol_SWIGUpcast(J)J
.end method

.method public static final native LokiResourceProtocol_getParameters(JLcom/ss/ugc/android/davinciresource/jni/LokiResourceProtocol;)J
.end method

.method public static final native LokiResourceProtocol_getSourceFrom(JLcom/ss/ugc/android/davinciresource/jni/LokiResourceProtocol;)Ljava/lang/String;
.end method

.method public static final native LokiResourceProtocol_isLokiResource(Ljava/lang/String;)Z
.end method

.method public static final native MapStringString_Iterator_getKey(JLcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;)Ljava/lang/String;
.end method

.method public static final native MapStringString_Iterator_getNextUnchecked(JLcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;)J
.end method

.method public static final native MapStringString_Iterator_getValue(JLcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;)Ljava/lang/String;
.end method

.method public static final native MapStringString_Iterator_isNot(JLcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;JLcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;)Z
.end method

.method public static final native MapStringString_Iterator_setValue(JLcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;Ljava/lang/String;)V
.end method

.method public static final native MapStringString_begin(JLcom/ss/ugc/android/davinciresource/jni/MapStringString;)J
.end method

.method public static final native MapStringString_clear(JLcom/ss/ugc/android/davinciresource/jni/MapStringString;)V
.end method

.method public static final native MapStringString_containsImpl(JLcom/ss/ugc/android/davinciresource/jni/MapStringString;Ljava/lang/String;)Z
.end method

.method public static final native MapStringString_end(JLcom/ss/ugc/android/davinciresource/jni/MapStringString;)J
.end method

.method public static final native MapStringString_find(JLcom/ss/ugc/android/davinciresource/jni/MapStringString;Ljava/lang/String;)J
.end method

.method public static final native MapStringString_isEmpty(JLcom/ss/ugc/android/davinciresource/jni/MapStringString;)Z
.end method

.method public static final native MapStringString_putUnchecked(JLcom/ss/ugc/android/davinciresource/jni/MapStringString;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native MapStringString_removeUnchecked(JLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;)V
.end method

.method public static final native MapStringString_sizeImpl(JLcom/ss/ugc/android/davinciresource/jni/MapStringString;)I
.end method

.method public static final native MaterialResourceConfig_ac_get(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;)Ljava/lang/String;
.end method

.method public static final native MaterialResourceConfig_ac_set(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native MaterialResourceConfig_accessKey_get(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;)Ljava/lang/String;
.end method

.method public static final native MaterialResourceConfig_accessKey_set(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native MaterialResourceConfig_appId_get(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;)Ljava/lang/String;
.end method

.method public static final native MaterialResourceConfig_appId_set(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native MaterialResourceConfig_appName_get(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;)Ljava/lang/String;
.end method

.method public static final native MaterialResourceConfig_appName_set(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native MaterialResourceConfig_appVersion_get(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;)Ljava/lang/String;
.end method

.method public static final native MaterialResourceConfig_appVersion_set(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native MaterialResourceConfig_cacheDir_get(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;)Ljava/lang/String;
.end method

.method public static final native MaterialResourceConfig_cacheDir_set(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native MaterialResourceConfig_deviceId_get(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;)Ljava/lang/String;
.end method

.method public static final native MaterialResourceConfig_deviceId_set(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native MaterialResourceConfig_devicePlatform_get(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;)Ljava/lang/String;
.end method

.method public static final native MaterialResourceConfig_devicePlatform_set(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native MaterialResourceConfig_deviceType_get(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;)Ljava/lang/String;
.end method

.method public static final native MaterialResourceConfig_deviceType_set(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native MaterialResourceConfig_host_get(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;)Ljava/lang/String;
.end method

.method public static final native MaterialResourceConfig_host_set(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native MaterialResourceConfig_status_get(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;)I
.end method

.method public static final native MaterialResourceConfig_status_set(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;I)V
.end method

.method public static final native MaterialResourceConfig_tag_get(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;)Ljava/lang/String;
.end method

.method public static final native MaterialResourceConfig_tag_set(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native MaterialResourceConfig_userId_get(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;)Ljava/lang/String;
.end method

.method public static final native MaterialResourceConfig_userId_set(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native MaterialResourceHandler_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native MaterialResourceHandler_canHandle(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;)Z
.end method

.method public static final native MaterialResourceHandler_fetchBatchResource(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/DAVBatchResourceFetchCallback;)V
.end method

.method public static final native MaterialResourceHandler_fetchResource(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;)J
.end method

.method public static final native MaterialResourceHandler_fetchResourceFromCache__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceHandler;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;)J
.end method

.method public static final native MaterialResourceHandler_fetchResourceFromCache__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceHandler;Ljava/lang/String;)J
.end method

.method public static final native MaterialResourceProtocol_PARAM_RESOURCE_KEY()Ljava/lang/String;
.end method

.method public static final native MaterialResourceProtocol_PLATFORM_STRING()Ljava/lang/String;
.end method

.method public static final native MaterialResourceProtocol_SWIGUpcast(J)J
.end method

.method public static final native MaterialResourceProtocol_getParameters(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceProtocol;)J
.end method

.method public static final native MaterialResourceProtocol_getSourceFrom(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceProtocol;)Ljava/lang/String;
.end method

.method public static final native MaterialResourceProtocol_isMaterialResource(Ljava/lang/String;)Z
.end method

.method public static final native MediaConstanceDefine_DB_KEY_EXTRA()Ljava/lang/String;
.end method

.method public static final native MediaConstanceDefine_DB_KEY_RESOURCE_PATH()Ljava/lang/String;
.end method

.method public static final native MediaConstanceDefine_PARAM_CURRENT_UPDATE_PROGRESS()Ljava/lang/String;
.end method

.method public static final native MediaConstanceDefine_PARAM_LOCAL_RESOURCE()Ljava/lang/String;
.end method

.method public static final native MediaConstanceDefine_PARAM_MEDIA_INFO()Ljava/lang/String;
.end method

.method public static final native MediaConstanceDefine_PARAM_UPDATE_MATERIAL_PARAMS()Ljava/lang/String;
.end method

.method public static final native MediaConstanceDefine_PARAM_UPLOAD_STATE()Ljava/lang/String;
.end method

.method public static final native MediaConstanceDefine_PARAM_UPLOAD_STATE_DATA_MODEL()Ljava/lang/String;
.end method

.method public static final native MediaResourceConfig_autoUnzip_get(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;)Z
.end method

.method public static final native MediaResourceConfig_autoUnzip_set(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;Z)V
.end method

.method public static final native MediaResourceConfig_biz_id_get(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;)Ljava/lang/String;
.end method

.method public static final native MediaResourceConfig_biz_id_set(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native MediaResourceConfig_creativeCloudHost_get(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;)Ljava/lang/String;
.end method

.method public static final native MediaResourceConfig_creativeCloudHost_set(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native MediaResourceConfig_defaultCacheDir_get(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;)Ljava/lang/String;
.end method

.method public static final native MediaResourceConfig_defaultCacheDir_set(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native MediaResourceConfig_deviceId_get(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;)Ljava/lang/String;
.end method

.method public static final native MediaResourceConfig_deviceId_set(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native MediaResourceConfig_host_get(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;)Ljava/lang/String;
.end method

.method public static final native MediaResourceConfig_host_set(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native MediaResourceConfig_uploadHost_get(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;)Ljava/lang/String;
.end method

.method public static final native MediaResourceConfig_uploadHost_set(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native MediaResourceHandler_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native MediaResourceHandler_canHandle(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;)Z
.end method

.method public static final native MediaResourceHandler_create(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;)J
.end method

.method public static final native MediaResourceHandler_deleteResource(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;)J
.end method

.method public static final native MediaResourceHandler_fetchBatchResource(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/DAVBatchResourceFetchCallback;)V
.end method

.method public static final native MediaResourceHandler_fetchResource(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;)J
.end method

.method public static final native MediaResourceHandler_fetchResourceFromCache(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceHandler;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;)J
.end method

.method public static final native MediaResourceHandler_pushResource(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceHandler;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;)J
.end method

.method public static final native MediaResourceHandler_updateResource(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;)J
.end method

.method public static final native MediaResourceParser_mediaId_get(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceParser;)Ljava/lang/String;
.end method

.method public static final native MediaResourceParser_mediaId_set(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceParser;Ljava/lang/String;)V
.end method

.method public static final native MediaResourceParser_storeId_get(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceParser;)Ljava/lang/String;
.end method

.method public static final native MediaResourceParser_storeId_set(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceParser;Ljava/lang/String;)V
.end method

.method public static final native MediaResourceProtocol_EXTRA_AUTO_UNZIP()Ljava/lang/String;
.end method

.method public static final native MediaResourceProtocol_EXTRA_EXTRA_INFO()Ljava/lang/String;
.end method

.method public static final native MediaResourceProtocol_EXTRA_FILE_URL()Ljava/lang/String;
.end method

.method public static final native MediaResourceProtocol_EXTRA_MD5()Ljava/lang/String;
.end method

.method public static final native MediaResourceProtocol_EXTRA_MEDIA_EXTENSION()Ljava/lang/String;
.end method

.method public static final native MediaResourceProtocol_EXTRA_PARAM_CACHE_DIR()Ljava/lang/String;
.end method

.method public static final native MediaResourceProtocol_EXTRA_PARAM_CHANNEL_ID()Ljava/lang/String;
.end method

.method public static final native MediaResourceProtocol_EXTRA_PARAM_DELETE_LOCAL_RES()Ljava/lang/String;
.end method

.method public static final native MediaResourceProtocol_EXTRA_PARAM_DELETE_LOCAL_RES_RECORD()Ljava/lang/String;
.end method

.method public static final native MediaResourceProtocol_EXTRA_PARAM_DELETE_REMOTE_RES()Ljava/lang/String;
.end method

.method public static final native MediaResourceProtocol_EXTRA_PARAM_MEDIA_ITEM()Ljava/lang/String;
.end method

.method public static final native MediaResourceProtocol_EXTRA_PARAM_SOURCE_PATH()Ljava/lang/String;
.end method

.method public static final native MediaResourceProtocol_EXTRA_PARAM_UPDATE_MEDIA_ITEM()Ljava/lang/String;
.end method

.method public static final native MediaResourceProtocol_KEY_MEDIA_ID()Ljava/lang/String;
.end method

.method public static final native MediaResourceProtocol_KEY_STORE_ID()Ljava/lang/String;
.end method

.method public static final native MediaResourceProtocol_PLATFORM_STRING()Ljava/lang/String;
.end method

.method public static final native MediaResourceProtocol_SWIGUpcast(J)J
.end method

.method public static final native MediaResourceProtocol_getParameters(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceProtocol;)J
.end method

.method public static final native MediaResourceProtocol_getSourceFrom(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceProtocol;)Ljava/lang/String;
.end method

.method public static final native MediaResourceProtocol_isMediaResource(Ljava/lang/String;)Z
.end method

.method public static final native MsgExtParam_eHttpType_get(JLcom/ss/ugc/android/davinciresource/jni/MsgExtParam;)I
.end method

.method public static final native MsgExtParam_eHttpType_set(JLcom/ss/ugc/android/davinciresource/jni/MsgExtParam;I)V
.end method

.method public static final native MsgExtParam_errorCode_get(JLcom/ss/ugc/android/davinciresource/jni/MsgExtParam;)I
.end method

.method public static final native MsgExtParam_errorCode_set(JLcom/ss/ugc/android/davinciresource/jni/MsgExtParam;I)V
.end method

.method public static final native MsgExtParam_uiReqId_get(JLcom/ss/ugc/android/davinciresource/jni/MsgExtParam;)J
.end method

.method public static final native MsgExtParam_uiReqId_set(JLcom/ss/ugc/android/davinciresource/jni/MsgExtParam;J)V
.end method

.method public static final native MusicResourceConfig_aid_get(JLcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;)Ljava/lang/String;
.end method

.method public static final native MusicResourceConfig_aid_set(JLcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native MusicResourceConfig_cacheDir_get(JLcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;)Ljava/lang/String;
.end method

.method public static final native MusicResourceConfig_cacheDir_set(JLcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native MusicResourceConfig_getRequestParam(JLcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;)J
.end method

.method public static final native MusicResourceConfig_host_get(JLcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;)Ljava/lang/String;
.end method

.method public static final native MusicResourceConfig_host_set(JLcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native MusicResourceConfig_language_get(JLcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;)Ljava/lang/String;
.end method

.method public static final native MusicResourceConfig_language_set(JLcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native MusicResourceConfig_regionKey_get(JLcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;)Ljava/lang/String;
.end method

.method public static final native MusicResourceConfig_regionKey_set(JLcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native MusicResourceHandler_canHandle(JLcom/ss/ugc/android/davinciresource/jni/MusicResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;)Z
.end method

.method public static final native MusicResourceHandler_fetchResource(JLcom/ss/ugc/android/davinciresource/jni/MusicResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;)J
.end method

.method public static final native MusicResourceHandler_fetchResourceFromCache__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/MusicResourceHandler;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;)J
.end method

.method public static final native MusicResourceHandler_fetchResourceFromCache__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/MusicResourceHandler;Ljava/lang/String;)J
.end method

.method public static final native PairStringString_first_get(JLcom/ss/ugc/android/davinciresource/jni/PairStringString;)Ljava/lang/String;
.end method

.method public static final native PairStringString_first_set(JLcom/ss/ugc/android/davinciresource/jni/PairStringString;Ljava/lang/String;)V
.end method

.method public static final native PairStringString_second_get(JLcom/ss/ugc/android/davinciresource/jni/PairStringString;)Ljava/lang/String;
.end method

.method public static final native PairStringString_second_set(JLcom/ss/ugc/android/davinciresource/jni/PairStringString;Ljava/lang/String;)V
.end method

.method public static final native Runnable_change_ownership(Lcom/ss/ugc/android/davinciresource/jni/Runnable;JZ)V
.end method

.method public static final native Runnable_director_connect(Lcom/ss/ugc/android/davinciresource/jni/Runnable;JZZ)V
.end method

.method public static final native Runnable_run(JLcom/ss/ugc/android/davinciresource/jni/Runnable;)V
.end method

.method public static SwigDirector_AndroidExecutor_cancelById(Lcom/ss/ugc/android/davinciresource/jni/AndroidExecutor;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/AndroidExecutor;->cancelById(J)V

    return-void
.end method

.method public static SwigDirector_AndroidExecutor_commit(Lcom/ss/ugc/android/davinciresource/jni/AndroidExecutor;J)J
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/ss/ugc/android/davinciresource/jni/AndroidExecutor;->commit(Lcom/ss/ugc/android/davinciresource/jni/Runnable;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/Runnable;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lcom/ss/ugc/android/davinciresource/jni/Runnable;-><init>(JZ)V

    goto :goto_0
.end method

.method public static SwigDirector_AndroidExecutor_postDelayed(Lcom/ss/ugc/android/davinciresource/jni/AndroidExecutor;JJ)J
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p3, p4}, Lcom/ss/ugc/android/davinciresource/jni/AndroidExecutor;->postDelayed(Lcom/ss/ugc/android/davinciresource/jni/Runnable;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/Runnable;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lcom/ss/ugc/android/davinciresource/jni/Runnable;-><init>(JZ)V

    goto :goto_0
.end method

.method public static SwigDirector_DAVBatchResourceFetchCallback_onError(Lcom/ss/ugc/android/davinciresource/jni/DAVBatchResourceFetchCallback;JI)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p3}, Lcom/ss/ugc/android/davinciresource/jni/DAVBatchResourceFetchCallback;->onError(Lcom/ss/ugc/android/davinciresource/jni/DAVResource;I)V

    return-void

    :cond_0
    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;-><init>(JZ)V

    goto :goto_0
.end method

.method public static SwigDirector_DAVBatchResourceFetchCallback_onSuccess(Lcom/ss/ugc/android/davinciresource/jni/DAVBatchResourceFetchCallback;J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/ss/ugc/android/davinciresource/jni/DAVBatchResourceFetchCallback;->onSuccess(Lcom/ss/ugc/android/davinciresource/jni/DAVResource;)V

    return-void

    :cond_0
    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;-><init>(JZ)V

    goto :goto_0
.end method

.method public static SwigDirector_DAVDBManagerFactory_getDBManager(Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;->getDBManager(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_DAVGcmCryptFunc_decrypt(Lcom/ss/ugc/android/davinciresource/jni/DAVGcmCryptFunc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/DAVGcmCryptFunc;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_DAVLoggerListener_onLog__SWIG_0(Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;ILjava/lang/String;J)V
    .locals 3

    invoke-static {p1}, Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;->swigToEnum(I)Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;

    move-result-object v2

    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_va_list;

    const/4 v0, 0x1

    invoke-direct {v1, p3, p4, v0}, Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_va_list;-><init>(JZ)V

    invoke-virtual {p0, v2, p2, v1}, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerFunc;->onLog(Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_va_list;)V

    return-void
.end method

.method public static SwigDirector_DAVLoggerListener_onLog__SWIG_1(Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;ILjava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;->swigToEnum(I)Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;->onLog(Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_DAVResourceFetchCallback_onError(Lcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;->onError(I)V

    return-void
.end method

.method public static SwigDirector_DAVResourceFetchCallback_onProgress(Lcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;->onProgress(I)V

    return-void
.end method

.method public static SwigDirector_DAVResourceFetchCallback_onSuccess(Lcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;->onSuccess(Lcom/ss/ugc/android/davinciresource/jni/DAVResource;)V

    return-void

    :cond_0
    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;-><init>(JZ)V

    goto :goto_0
.end method

.method public static SwigDirector_DAVUnZipFunc_unZip(Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;->unZip(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IBuildInModelFinder_findModelUri(Lcom/ss/ugc/android/davinciresource/jni/IBuildInModelFinder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/IBuildInModelFinder;->findModelUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_IBuildInModelFinder_isBuildInModel(Lcom/ss/ugc/android/davinciresource/jni/IBuildInModelFinder;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ugc/android/davinciresource/jni/IBuildInModelFinder;->isBuildInModel(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IDAVDBManager_Close(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->Close()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IDAVDBManager_CreateTable__SWIG_0(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JLjava/lang/String;)Z
    .locals 2

    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/VecString;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;-><init>(JZ)V

    invoke-virtual {p0, v1, p3}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->CreateTable(Lcom/ss/ugc/android/davinciresource/jni/VecString;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_IDAVDBManager_CreateTable__SWIG_1(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;J)Z
    .locals 2

    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/VecString;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;-><init>(JZ)V

    invoke-virtual {p0, v1}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->CreateTable(Lcom/ss/ugc/android/davinciresource/jni/VecString;)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_IDAVDBManager_GetAllData__SWIG_0(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->GetAllData(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecVecString;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_IDAVDBManager_GetAllData__SWIG_1(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;)J
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->GetAllData()Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecVecString;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_IDAVDBManager_GetDataByRange__SWIG_0(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)J
    .locals 7

    new-instance v4, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;

    const/4 v0, 0x0

    invoke-direct {v4, p4, p5, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;-><init>(JZ)V

    move-object v6, p7

    move-object v3, p3

    move-object v2, p2

    move v5, p6

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->GetDataByRange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;ZLjava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecVecString;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_IDAVDBManager_GetDataByRange__SWIG_1(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)J
    .locals 6

    new-instance v4, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;

    const/4 v0, 0x0

    invoke-direct {v4, p4, p5, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;-><init>(JZ)V

    move-object v3, p3

    move-object v2, p2

    move v5, p6

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->GetDataByRange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;Z)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecVecString;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_IDAVDBManager_GetDataByRange__SWIG_2(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2

    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;

    const/4 v0, 0x0

    invoke-direct {v1, p4, p5, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;-><init>(JZ)V

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->GetDataByRange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecVecString;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_IDAVDBManager_GetDataByRange__SWIG_3(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->GetDataByRange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecVecString;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_IDAVDBManager_GetData__SWIG_0(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->GetData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_IDAVDBManager_GetData__SWIG_1(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->GetData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_IDAVDBManager_GetData__SWIG_2(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JLjava/lang/String;Ljava/lang/String;)J
    .locals 2

    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;-><init>(JZ)V

    invoke-virtual {p0, v1, p3, p4}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->GetData(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecString;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecString;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_IDAVDBManager_GetData__SWIG_3(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JLjava/lang/String;)J
    .locals 2

    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;-><init>(JZ)V

    invoke-virtual {p0, v1, p3}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->GetData(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecString;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecString;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_IDAVDBManager_GetData__SWIG_4(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JZLjava/lang/String;)J
    .locals 2

    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;-><init>(JZ)V

    invoke-virtual {p0, v1, p3, p4}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->GetData(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;ZLjava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecVecString;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_IDAVDBManager_GetData__SWIG_5(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JZ)J
    .locals 2

    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;-><init>(JZ)V

    invoke-virtual {p0, v1, p3}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->GetData(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;Z)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecVecString;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_IDAVDBManager_GetData__SWIG_6(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;J)J
    .locals 2

    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;-><init>(JZ)V

    invoke-virtual {p0, v1}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->GetData(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecVecString;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_IDAVDBManager_GetData__SWIG_7(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JZLjava/lang/String;)J
    .locals 2

    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;-><init>(JZ)V

    invoke-virtual {p0, v1, p3, p4}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->GetData(Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;ZLjava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecVecString;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_IDAVDBManager_GetData__SWIG_8(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JZ)J
    .locals 2

    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;-><init>(JZ)V

    invoke-virtual {p0, v1, p3}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->GetData(Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;Z)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecVecString;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_IDAVDBManager_GetData__SWIG_9(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;J)J
    .locals 2

    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;-><init>(JZ)V

    invoke-virtual {p0, v1}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->GetData(Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecVecString;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_IDAVDBManager_GetDatas__SWIG_0(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->GetDatas(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecString;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecString;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_IDAVDBManager_GetDatas__SWIG_1(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->GetDatas(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecString;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecString;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_IDAVDBManager_InitConfig(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->InitConfig(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_IDAVDBManager_InsertData__SWIG_0(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 2

    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/VecString;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p3, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;-><init>(JZ)V

    invoke-virtual {p0, p1, v1, p4}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->InsertData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecString;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_IDAVDBManager_InsertData__SWIG_1(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;J)Z
    .locals 2

    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/VecString;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p3, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;-><init>(JZ)V

    invoke-virtual {p0, p1, v1}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->InsertData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecString;)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_IDAVDBManager_InsertData__SWIG_2(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 2

    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p3, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;-><init>(JZ)V

    invoke-virtual {p0, p1, v1, p4}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->InsertData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_IDAVDBManager_InsertData__SWIG_3(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;J)Z
    .locals 2

    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p3, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;-><init>(JZ)V

    invoke-virtual {p0, p1, v1}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->InsertData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_IDAVDBManager_Open(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->Open()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IDAVDBManager_RemoveData__SWIG_0(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->RemoveData(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IDAVDBManager_RemoveData__SWIG_1(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->RemoveData(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IDAVDBManager_UpdateData__SWIG_0(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 2

    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p3, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;-><init>(JZ)V

    invoke-virtual {p0, p1, v1, p4}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->UpdateData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_IDAVDBManager_UpdateData__SWIG_1(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;J)Z
    .locals 2

    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p3, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;-><init>(JZ)V

    invoke-virtual {p0, p1, v1}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->UpdateData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_IDAVDBManager_UpdateData__SWIG_2(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 2

    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/VecString;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p3, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;-><init>(JZ)V

    invoke-virtual {p0, p1, v1, p4}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->UpdateData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecString;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_IDAVDBManager_UpdateData__SWIG_3(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;J)Z
    .locals 2

    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/VecString;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p3, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;-><init>(JZ)V

    invoke-virtual {p0, p1, v1}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->UpdateData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecString;)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_IDAVHTTPClientDelegateWrapper_getContentLength(Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;->getContentLength(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_IDAVHTTPClientDelegateWrapper_requestNet(Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;Ljava/lang/String;IJJJLjava/lang/String;[BJJ)Z
    .locals 15

    invoke-static/range {p2 .. p2}, Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;->swigToEnum(I)Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;

    move-result-object v6

    new-instance v9, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;

    const/4 v5, 0x1

    move-wide/from16 v0, p5

    invoke-direct {v9, v0, v1, v5}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;-><init>(JZ)V

    new-instance v10, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;

    move-wide/from16 v0, p7

    invoke-direct {v10, v0, v1, v5}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;-><init>(JZ)V

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

    new-instance v14, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;

    invoke-direct {v14, v0, v1, v5}, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;-><init>(JZ)V

    :cond_0
    move-object/from16 v12, p10

    move-object/from16 v11, p9

    move-wide/from16 v7, p3

    move-object/from16 v5, p1

    move-object v4, p0

    invoke-virtual/range {v4 .. v14}, Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;->requestNet(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;Lcom/ss/ugc/android/davinciresource/jni/MapStringString;Ljava/lang/String;[BLcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;)Z

    move-result v0

    return v0

    :cond_1
    new-instance v13, Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;

    const/4 v2, 0x0

    invoke-direct {v13, v0, v1, v2}, Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;-><init>(JZ)V

    goto :goto_0
.end method

.method public static SwigDirector_IRequirementsPeeker_peekRequirements(Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;J)J
    .locals 2

    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/VecString;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;-><init>(JZ)V

    invoke-virtual {p0, v1}, Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;->peekRequirements(Lcom/ss/ugc/android/davinciresource/jni/VecString;)Lcom/ss/ugc/android/davinciresource/jni/VecString;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecString;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_Runnable_run(Lcom/ss/ugc/android/davinciresource/jni/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/Runnable;->run()V

    return-void
.end method

.method public static final native UrlResourceHandler_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native UrlResourceHandler_canHandle(JLcom/ss/ugc/android/davinciresource/jni/UrlResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;)Z
.end method

.method public static final native UrlResourceHandler_create()J
.end method

.method public static final native UrlResourceHandler_fetchResource(JLcom/ss/ugc/android/davinciresource/jni/UrlResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;)J
.end method

.method public static final native UrlResourceHandler_fetchResourceFromCache(JLcom/ss/ugc/android/davinciresource/jni/UrlResourceHandler;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;)J
.end method

.method public static final native UrlResourceProtocol_EXTRA_CACHE_VALID_TIME()Ljava/lang/String;
.end method

.method public static final native UrlResourceProtocol_EXTRA_PARAM_MD5()Ljava/lang/String;
.end method

.method public static final native UrlResourceProtocol_EXTRA_PARAM_SAVE_PATH()Ljava/lang/String;
.end method

.method public static final native UrlResourceProtocol_KEY_URL()Ljava/lang/String;
.end method

.method public static final native UrlResourceProtocol_PLATFORM_STRING()Ljava/lang/String;
.end method

.method public static final native UrlResourceProtocol_SWIGUpcast(J)J
.end method

.method public static final native UrlResourceProtocol_getParameters(JLcom/ss/ugc/android/davinciresource/jni/UrlResourceProtocol;)J
.end method

.method public static final native UrlResourceProtocol_getSourceFrom(JLcom/ss/ugc/android/davinciresource/jni/UrlResourceProtocol;)Ljava/lang/String;
.end method

.method public static final native UrlResourceProtocol_isUrlResource(Ljava/lang/String;)Z
.end method

.method public static final native VecDAVResource_capacity(JLcom/ss/ugc/android/davinciresource/jni/VecDAVResource;)J
.end method

.method public static final native VecDAVResource_clear(JLcom/ss/ugc/android/davinciresource/jni/VecDAVResource;)V
.end method

.method public static final native VecDAVResource_doAdd__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/VecDAVResource;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;)V
.end method

.method public static final native VecDAVResource_doAdd__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/VecDAVResource;IJLcom/ss/ugc/android/davinciresource/jni/DAVResource;)V
.end method

.method public static final native VecDAVResource_doGet(JLcom/ss/ugc/android/davinciresource/jni/VecDAVResource;I)J
.end method

.method public static final native VecDAVResource_doRemove(JLcom/ss/ugc/android/davinciresource/jni/VecDAVResource;I)J
.end method

.method public static final native VecDAVResource_doRemoveRange(JLcom/ss/ugc/android/davinciresource/jni/VecDAVResource;II)V
.end method

.method public static final native VecDAVResource_doSet(JLcom/ss/ugc/android/davinciresource/jni/VecDAVResource;IJLcom/ss/ugc/android/davinciresource/jni/DAVResource;)J
.end method

.method public static final native VecDAVResource_doSize(JLcom/ss/ugc/android/davinciresource/jni/VecDAVResource;)I
.end method

.method public static final native VecDAVResource_isEmpty(JLcom/ss/ugc/android/davinciresource/jni/VecDAVResource;)Z
.end method

.method public static final native VecDAVResource_reserve(JLcom/ss/ugc/android/davinciresource/jni/VecDAVResource;J)V
.end method

.method public static final native VecPairStringString_capacity(JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)J
.end method

.method public static final native VecPairStringString_clear(JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)V
.end method

.method public static final native VecPairStringString_doAdd__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;JLcom/ss/ugc/android/davinciresource/jni/PairStringString;)V
.end method

.method public static final native VecPairStringString_doAdd__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;IJLcom/ss/ugc/android/davinciresource/jni/PairStringString;)V
.end method

.method public static final native VecPairStringString_doGet(JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;I)J
.end method

.method public static final native VecPairStringString_doRemove(JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;I)J
.end method

.method public static final native VecPairStringString_doRemoveRange(JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;II)V
.end method

.method public static final native VecPairStringString_doSet(JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;IJLcom/ss/ugc/android/davinciresource/jni/PairStringString;)J
.end method

.method public static final native VecPairStringString_doSize(JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)I
.end method

.method public static final native VecPairStringString_isEmpty(JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)Z
.end method

.method public static final native VecPairStringString_reserve(JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;J)V
.end method

.method public static final native VecPtrDAVResource_capacity(JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;)J
.end method

.method public static final native VecPtrDAVResource_clear(JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;)V
.end method

.method public static final native VecPtrDAVResource_doAdd__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;)V
.end method

.method public static final native VecPtrDAVResource_doAdd__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;IJLcom/ss/ugc/android/davinciresource/jni/DAVResource;)V
.end method

.method public static final native VecPtrDAVResource_doGet(JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;I)J
.end method

.method public static final native VecPtrDAVResource_doRemove(JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;I)J
.end method

.method public static final native VecPtrDAVResource_doRemoveRange(JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;II)V
.end method

.method public static final native VecPtrDAVResource_doSet(JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;IJLcom/ss/ugc/android/davinciresource/jni/DAVResource;)J
.end method

.method public static final native VecPtrDAVResource_doSize(JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;)I
.end method

.method public static final native VecPtrDAVResource_isEmpty(JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;)Z
.end method

.method public static final native VecPtrDAVResource_reserve(JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;J)V
.end method

.method public static final native VecString_capacity(JLcom/ss/ugc/android/davinciresource/jni/VecString;)J
.end method

.method public static final native VecString_clear(JLcom/ss/ugc/android/davinciresource/jni/VecString;)V
.end method

.method public static final native VecString_doAdd__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/VecString;Ljava/lang/String;)V
.end method

.method public static final native VecString_doAdd__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/VecString;ILjava/lang/String;)V
.end method

.method public static final native VecString_doGet(JLcom/ss/ugc/android/davinciresource/jni/VecString;I)Ljava/lang/String;
.end method

.method public static final native VecString_doRemove(JLcom/ss/ugc/android/davinciresource/jni/VecString;I)Ljava/lang/String;
.end method

.method public static final native VecString_doRemoveRange(JLcom/ss/ugc/android/davinciresource/jni/VecString;II)V
.end method

.method public static final native VecString_doSet(JLcom/ss/ugc/android/davinciresource/jni/VecString;ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static final native VecString_doSize(JLcom/ss/ugc/android/davinciresource/jni/VecString;)I
.end method

.method public static final native VecString_isEmpty(JLcom/ss/ugc/android/davinciresource/jni/VecString;)Z
.end method

.method public static final native VecString_reserve(JLcom/ss/ugc/android/davinciresource/jni/VecString;J)V
.end method

.method public static final native VecVecString_capacity(JLcom/ss/ugc/android/davinciresource/jni/VecVecString;)J
.end method

.method public static final native VecVecString_clear(JLcom/ss/ugc/android/davinciresource/jni/VecVecString;)V
.end method

.method public static final native VecVecString_doAdd__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/VecVecString;JLcom/ss/ugc/android/davinciresource/jni/VecString;)V
.end method

.method public static final native VecVecString_doAdd__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/VecVecString;IJLcom/ss/ugc/android/davinciresource/jni/VecString;)V
.end method

.method public static final native VecVecString_doGet(JLcom/ss/ugc/android/davinciresource/jni/VecVecString;I)J
.end method

.method public static final native VecVecString_doRemove(JLcom/ss/ugc/android/davinciresource/jni/VecVecString;I)J
.end method

.method public static final native VecVecString_doRemoveRange(JLcom/ss/ugc/android/davinciresource/jni/VecVecString;II)V
.end method

.method public static final native VecVecString_doSet(JLcom/ss/ugc/android/davinciresource/jni/VecVecString;IJLcom/ss/ugc/android/davinciresource/jni/VecString;)J
.end method

.method public static final native VecVecString_doSize(JLcom/ss/ugc/android/davinciresource/jni/VecVecString;)I
.end method

.method public static final native VecVecString_isEmpty(JLcom/ss/ugc/android/davinciresource/jni/VecVecString;)Z
.end method

.method public static final native VecVecString_reserve(JLcom/ss/ugc/android/davinciresource/jni/VecVecString;J)V
.end method

.method public static final native ZipResourceHandler_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native ZipResourceHandler_canHandle(JLcom/ss/ugc/android/davinciresource/jni/ZipResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;)Z
.end method

.method public static final native ZipResourceHandler_create()J
.end method

.method public static final native ZipResourceHandler_fetchResource(JLcom/ss/ugc/android/davinciresource/jni/ZipResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;)J
.end method

.method public static final native ZipResourceHandler_fetchResourceFromCache(JLcom/ss/ugc/android/davinciresource/jni/ZipResourceHandler;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;)J
.end method

.method public static final native ZipResourceProtocol_EXTRA_PARAM_AUTO_UNZIP()Ljava/lang/String;
.end method

.method public static final native ZipResourceProtocol_EXTRA_PARAM_MD5()Ljava/lang/String;
.end method

.method public static final native ZipResourceProtocol_EXTRA_PARAM_RELATIVE_PATH()Ljava/lang/String;
.end method

.method public static final native ZipResourceProtocol_EXTRA_PARAM_SAVE_PATH()Ljava/lang/String;
.end method

.method public static final native ZipResourceProtocol_KEY_URL()Ljava/lang/String;
.end method

.method public static final native ZipResourceProtocol_PLATFORM_STRING()Ljava/lang/String;
.end method

.method public static final native ZipResourceProtocol_SWIGUpcast(J)J
.end method

.method public static final native ZipResourceProtocol_getParameters(JLcom/ss/ugc/android/davinciresource/jni/ZipResourceProtocol;)J
.end method

.method public static final native ZipResourceProtocol_getSourceFrom(JLcom/ss/ugc/android/davinciresource/jni/ZipResourceProtocol;)Ljava/lang/String;
.end method

.method public static final native ZipResourceProtocol_isZipResource(Ljava/lang/String;)Z
.end method

.method public static final native delete_AlgorithmResourceFinder(J)V
.end method

.method public static final native delete_AlgorithmResourceGlobalSettings(J)V
.end method

.method public static final native delete_AlgorithmResourceHandler(J)V
.end method

.method public static final native delete_AlgorithmResourceHandler_Builder(J)V
.end method

.method public static final native delete_AlgorithmResourceProtocol(J)V
.end method

.method public static final native delete_AndroidExecutor(J)V
.end method

.method public static final native delete_ArtistResourceHandler(J)V
.end method

.method public static final native delete_ArtistResourceHandler_Builder(J)V
.end method

.method public static final native delete_ArtistResourceProtocol(J)V
.end method

.method public static final native delete_DAVBatchResourceFetchCallback(J)V
.end method

.method public static final native delete_DAVCreator(J)V
.end method

.method public static final native delete_DAVDBManagerFactory(J)V
.end method

.method public static final native delete_DAVDBManagerWrapper(J)V
.end method

.method public static final native delete_DAVGcmCrypt(J)V
.end method

.method public static final native delete_DAVGcmCryptFunc(J)V
.end method

.method public static final native delete_DAVLogger(J)V
.end method

.method public static final native delete_DAVLoggerFunc(J)V
.end method

.method public static final native delete_DAVLoggerListener(J)V
.end method

.method public static final native delete_DAVNetworkClientDelegateWrapper(J)V
.end method

.method public static final native delete_DAVResource(J)V
.end method

.method public static final native delete_DAVResourceFetchCallback(J)V
.end method

.method public static final native delete_DAVResourceHandler(J)V
.end method

.method public static final native delete_DAVResourceManager(J)V
.end method

.method public static final native delete_DAVResourceProtocol(J)V
.end method

.method public static final native delete_DAVResourceTaskManager(J)V
.end method

.method public static final native delete_DAVUnZipFunc(J)V
.end method

.method public static final native delete_DAVUnZipper(J)V
.end method

.method public static final native delete_DavResourceExtraData(J)V
.end method

.method public static final native delete_ExecutorSettings(J)V
.end method

.method public static final native delete_HttpClientCallbackDelegate(J)V
.end method

.method public static final native delete_IBuildInModelFinder(J)V
.end method

.method public static final native delete_IDAVDBManager(J)V
.end method

.method public static final native delete_IDAVHTTPClientDelegateWrapper(J)V
.end method

.method public static final native delete_IRequirementsPeeker(J)V
.end method

.method public static final native delete_LokiResourceHandler(J)V
.end method

.method public static final native delete_LokiResourceHandler_Builder(J)V
.end method

.method public static final native delete_LokiResourceProtocol(J)V
.end method

.method public static final native delete_MapStringString(J)V
.end method

.method public static final native delete_MapStringString_Iterator(J)V
.end method

.method public static final native delete_MaterialResourceConfig(J)V
.end method

.method public static final native delete_MaterialResourceHandler(J)V
.end method

.method public static final native delete_MaterialResourceProtocol(J)V
.end method

.method public static final native delete_MediaConstanceDefine(J)V
.end method

.method public static final native delete_MediaResourceConfig(J)V
.end method

.method public static final native delete_MediaResourceHandler(J)V
.end method

.method public static final native delete_MediaResourceParser(J)V
.end method

.method public static final native delete_MediaResourceProtocol(J)V
.end method

.method public static final native delete_MsgExtParam(J)V
.end method

.method public static final native delete_MusicResourceConfig(J)V
.end method

.method public static final native delete_MusicResourceHandler(J)V
.end method

.method public static final native delete_PairStringString(J)V
.end method

.method public static final native delete_Runnable(J)V
.end method

.method public static final native delete_UrlResourceHandler(J)V
.end method

.method public static final native delete_UrlResourceProtocol(J)V
.end method

.method public static final native delete_VecDAVResource(J)V
.end method

.method public static final native delete_VecPairStringString(J)V
.end method

.method public static final native delete_VecPtrDAVResource(J)V
.end method

.method public static final native delete_VecString(J)V
.end method

.method public static final native delete_VecVecString(J)V
.end method

.method public static final native delete_ZipResourceHandler(J)V
.end method

.method public static final native delete_ZipResourceProtocol(J)V
.end method

.method public static final native new_AlgorithmResourceFinder()J
.end method

.method public static final native new_AlgorithmResourceGlobalSettings()J
.end method

.method public static final native new_AlgorithmResourceHandler_Builder()J
.end method

.method public static final native new_AlgorithmResourceProtocol__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/VecString;Ljava/lang/String;)J
.end method

.method public static final native new_AlgorithmResourceProtocol__SWIG_1(Ljava/lang/String;)J
.end method

.method public static final native new_AndroidExecutor()J
.end method

.method public static final native new_ArtistResourceHandler_Builder()J
.end method

.method public static final native new_ArtistResourceProtocol(Ljava/lang/String;)J
.end method

.method public static final native new_DAVBatchResourceFetchCallback()J
.end method

.method public static final native new_DAVCreator()J
.end method

.method public static final native new_DAVDBManagerFactory()J
.end method

.method public static final native new_DAVDBManagerWrapper()J
.end method

.method public static final native new_DAVGcmCrypt()J
.end method

.method public static final native new_DAVGcmCryptFunc()J
.end method

.method public static final native new_DAVLogger()J
.end method

.method public static final native new_DAVLoggerListener()J
.end method

.method public static final native new_DAVNetworkClientDelegateWrapper()J
.end method

.method public static final native new_DAVResourceFetchCallback()J
.end method

.method public static final native new_DAVResource__SWIG_0()J
.end method

.method public static final native new_DAVResource__SWIG_1(Ljava/lang/String;)J
.end method

.method public static final native new_DAVUnZipFunc()J
.end method

.method public static final native new_DAVUnZipper()J
.end method

.method public static final native new_DavResourceExtraData()J
.end method

.method public static final native new_ExecutorSettings()J
.end method

.method public static final native new_IBuildInModelFinder()J
.end method

.method public static final native new_IDAVDBManager(Ljava/lang/String;)J
.end method

.method public static final native new_IDAVHTTPClientDelegateWrapper()J
.end method

.method public static final native new_IRequirementsPeeker()J
.end method

.method public static final native new_LokiResourceHandler_Builder()J
.end method

.method public static final native new_LokiResourceProtocol__SWIG_0(Ljava/lang/String;)J
.end method

.method public static final native new_LokiResourceProtocol__SWIG_1(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native new_MapStringString__SWIG_0()J
.end method

.method public static final native new_MapStringString__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/MapStringString;)J
.end method

.method public static final native new_MaterialResourceConfig()J
.end method

.method public static final native new_MaterialResourceHandler(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;)J
.end method

.method public static final native new_MaterialResourceProtocol(Ljava/lang/String;)J
.end method

.method public static final native new_MediaConstanceDefine()J
.end method

.method public static final native new_MediaResourceConfig()J
.end method

.method public static final native new_MediaResourceParser(Ljava/lang/String;)J
.end method

.method public static final native new_MediaResourceProtocol__SWIG_0(Ljava/lang/String;)J
.end method

.method public static final native new_MediaResourceProtocol__SWIG_1(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native new_MsgExtParam()J
.end method

.method public static final native new_MusicResourceConfig()J
.end method

.method public static final native new_MusicResourceHandler(JLcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;)J
.end method

.method public static final native new_PairStringString__SWIG_0()J
.end method

.method public static final native new_PairStringString__SWIG_1(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native new_PairStringString__SWIG_2(JLcom/ss/ugc/android/davinciresource/jni/PairStringString;)J
.end method

.method public static final native new_Runnable()J
.end method

.method public static final native new_UrlResourceProtocol(Ljava/lang/String;)J
.end method

.method public static final native new_VecDAVResource__SWIG_0()J
.end method

.method public static final native new_VecDAVResource__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/VecDAVResource;)J
.end method

.method public static final native new_VecDAVResource__SWIG_2(IJLcom/ss/ugc/android/davinciresource/jni/DAVResource;)J
.end method

.method public static final native new_VecPairStringString__SWIG_0()J
.end method

.method public static final native new_VecPairStringString__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)J
.end method

.method public static final native new_VecPairStringString__SWIG_2(IJLcom/ss/ugc/android/davinciresource/jni/PairStringString;)J
.end method

.method public static final native new_VecPtrDAVResource__SWIG_0()J
.end method

.method public static final native new_VecPtrDAVResource__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;)J
.end method

.method public static final native new_VecPtrDAVResource__SWIG_2(IJLcom/ss/ugc/android/davinciresource/jni/DAVResource;)J
.end method

.method public static final native new_VecString__SWIG_0()J
.end method

.method public static final native new_VecString__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/VecString;)J
.end method

.method public static final native new_VecString__SWIG_2(ILjava/lang/String;)J
.end method

.method public static final native new_VecVecString__SWIG_0()J
.end method

.method public static final native new_VecVecString__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/VecVecString;)J
.end method

.method public static final native new_VecVecString__SWIG_2(IJLcom/ss/ugc/android/davinciresource/jni/VecString;)J
.end method

.method public static final native new_ZipResourceProtocol__SWIG_0(Ljava/lang/String;)J
.end method

.method public static final native new_ZipResourceProtocol__SWIG_1(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native swig_module_init()V
.end method
