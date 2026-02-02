.class public Lcom/bytedance/ies/nle/editor_jni/NLEResourcesDAVJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEResourcesDAVJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native EpResourceCallback_change_ownership(Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;JZ)V
.end method

.method public static final native EpResourceCallback_director_connect(Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;JZZ)V
.end method

.method public static final native EpResourceCallback_onFailure(JLcom/bytedance/ies/nle/editor_jni/EpResourceCallback;ILjava/lang/String;)V
.end method

.method public static final native EpResourceCallback_onProgress(JLcom/bytedance/ies/nle/editor_jni/EpResourceCallback;F)V
.end method

.method public static final native EpResourceCallback_onSuccess(JLcom/bytedance/ies/nle/editor_jni/EpResourceCallback;Ljava/lang/String;)V
.end method

.method public static final native EpResourceDelegate_change_ownership(Lcom/bytedance/ies/nle/editor_jni/EpResourceDelegate;JZ)V
.end method

.method public static final native EpResourceDelegate_director_connect(Lcom/bytedance/ies/nle/editor_jni/EpResourceDelegate;JZZ)V
.end method

.method public static final native EpResourceDelegate_request__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/EpResourceDelegate;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/EpResourceCallback;)Z
.end method

.method public static final native EpResourceDelegate_request__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/EpResourceDelegate;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/EpResourceCallback;)Z
.end method

.method public static final native EpResourceManager_hasEpResourceDelegate()Z
.end method

.method public static final native EpResourceManager_obtain()J
.end method

.method public static final native EpResourceManager_request__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/EpResourceManager;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/EpResourceCallback;)V
.end method

.method public static final native EpResourceManager_request__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/EpResourceManager;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/EpResourceCallback;)V
.end method

.method public static final native EpResourceManager_setEpResource(JLcom/bytedance/ies/nle/editor_jni/EpResourceDelegate;)V
.end method

.method public static final native INLEModelDownloaderListener_fetchResourceFromCache__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/INLEModelDownloaderListener;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;)Ljava/lang/String;
.end method

.method public static final native INLEModelDownloaderListener_fetchResourceFromCache__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/INLEModelDownloaderListener;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_ac_get(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_ac_set(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;Ljava/lang/String;)V
.end method

.method public static final native NLEModelDownloaderParams_addCommonParams(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native NLEModelDownloaderParams_addMusicParams(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native NLEModelDownloaderParams_channel_get(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_channel_set(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;Ljava/lang/String;)V
.end method

.method public static final native NLEModelDownloaderParams_getAccessKey(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_getAppID(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_getAppLanguage(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_getAppVersion(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_getArtistCacheDir(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_getArtistHost(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_getAutoUnzip(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Z
.end method

.method public static final native NLEModelDownloaderParams_getCommonParams(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)J
.end method

.method public static final native NLEModelDownloaderParams_getDeviceID(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_getDeviceType(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_getEffectCacheDir(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_getEffectSdkVersion(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_getEpRequest(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Z
.end method

.method public static final native NLEModelDownloaderParams_getHost(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_getIMuseCacheDir(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_getIMuseHost(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_getModelCacheDir(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_getMusicAppID(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_getMusicCacheDir(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_getMusicHost(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_getPlatform(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_getPlatformSdkVersion(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_getRegion(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_getResolution(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_lokiAppId_get(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_lokiAppId_set(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;Ljava/lang/String;)V
.end method

.method public static final native NLEModelDownloaderParams_lokiAppVersion_get(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_lokiAppVersion_set(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;Ljava/lang/String;)V
.end method

.method public static final native NLEModelDownloaderParams_materialResourceAccessKey_get(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_materialResourceAccessKey_set(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;Ljava/lang/String;)V
.end method

.method public static final native NLEModelDownloaderParams_materialResourceAppId_get(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_materialResourceAppId_set(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;Ljava/lang/String;)V
.end method

.method public static final native NLEModelDownloaderParams_materialResourceAppName_get(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_materialResourceAppName_set(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;Ljava/lang/String;)V
.end method

.method public static final native NLEModelDownloaderParams_materialResourceAppVersion_get(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_materialResourceAppVersion_set(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;Ljava/lang/String;)V
.end method

.method public static final native NLEModelDownloaderParams_materialResourceCache_get(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_materialResourceCache_set(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;Ljava/lang/String;)V
.end method

.method public static final native NLEModelDownloaderParams_materialResourceHost_get(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_materialResourceHost_set(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;Ljava/lang/String;)V
.end method

.method public static final native NLEModelDownloaderParams_materialResourceStatus_get(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)I
.end method

.method public static final native NLEModelDownloaderParams_materialResourceStatus_set(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;I)V
.end method

.method public static final native NLEModelDownloaderParams_materialResourceTag_get(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_materialResourceTag_set(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;Ljava/lang/String;)V
.end method

.method public static final native NLEModelDownloaderParams_setEpRequest(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;Z)V
.end method

.method public static final native NLEModelDownloaderParams_uid_get(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloaderParams_uid_set(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;Ljava/lang/String;)V
.end method

.method public static final native NLEModelDownloader_cancelFetch(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;Ljava/lang/String;)Z
.end method

.method public static final native NLEModelDownloader_clearEpCache(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;)V
.end method

.method public static final native NLEModelDownloader_fetchEffectList(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;JLcom/bytedance/ies/nle/editor_jni/VecString;IJLcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloader_fetchResourceList(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;JLcom/bytedance/ies/nle/editor_jni/VecString;IJLcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloader_fetch__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;JLcom/bytedance/ies/nle/editor_jni/NLEModel;IZZJLcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloader_fetch__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;)V
.end method

.method public static final native NLEModelDownloader_fetch__SWIG_2(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;JLcom/bytedance/ies/nle/editor_jni/VecString;IJLcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;)Ljava/lang/String;
.end method

.method public static final native NLEModelDownloader_hasCache(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;Ljava/lang/String;)Z
.end method

.method public static final native NLEModelDownloader_hasDavinciResourceCache(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;Ljava/lang/String;)Z
.end method

.method public static final native NLEModelDownloader_isNeedFetch(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;Ljava/lang/String;)Z
.end method

.method public static final native NLEModelDownloader_removeCachedFailedUrs(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;JLcom/bytedance/ies/nle/editor_jni/VecString;)V
.end method

.method public static final native NLEResourceDownloadCallback_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;JZ)V
.end method

.method public static final native NLEResourceDownloadCallback_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;JZZ)V
.end method

.method public static final native NLEResourceDownloadCallback_onFailure(JLcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public static final native NLEResourceDownloadCallback_onNeedFetch(JLcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;JLcom/bytedance/ies/nle/editor_jni/VecString;)V
.end method

.method public static final native NLEResourceDownloadCallback_onProgress(JLcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;F)V
.end method

.method public static final native NLEResourceDownloadCallback_onSuccess(JLcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;JLcom/bytedance/ies/nle/editor_jni/NLEModel;)V
.end method

.method public static final native NLEResourceListDownloadCallback_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;JZ)V
.end method

.method public static final native NLEResourceListDownloadCallback_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;JZZ)V
.end method

.method public static final native NLEResourceListDownloadCallback_onFailure(JLcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public static final native NLEResourceListDownloadCallback_onProgress(JLcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;F)V
.end method

.method public static final native NLEResourceListDownloadCallback_onSuccess(JLcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;)V
.end method

.method public static final native NLESingleResourceDownloadCallback_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;JZ)V
.end method

.method public static final native NLESingleResourceDownloadCallback_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;JZZ)V
.end method

.method public static final native NLESingleResourceDownloadCallback_onFailure(JLcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public static final native NLESingleResourceDownloadCallback_onProgress(JLcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;I)V
.end method

.method public static final native NLESingleResourceDownloadCallback_onProgressSwigExplicitNLESingleResourceDownloadCallback(JLcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;I)V
.end method

.method public static final native NLESingleResourceDownloadCallback_onSuccess(JLcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static final native ResourceUtil_updateResourceFile(JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;Ljava/lang/String;)V
.end method

.method public static final native ResourceUtil_updateRichContentResourceForTextSticker(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)V
.end method

.method public static SwigDirector_EpResourceCallback_onFailure(Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_EpResourceCallback_onProgress(Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;->onProgress(F)V

    return-void
.end method

.method public static SwigDirector_EpResourceCallback_onSuccess(Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_EpResourceDelegate_request__SWIG_0(Lcom/bytedance/ies/nle/editor_jni/EpResourceDelegate;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/ies/nle/editor_jni/EpResourceDelegate;->request(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;

    const/4 v0, 0x1

    invoke-direct {v1, p3, p4, v0}, Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;-><init>(JZ)V

    goto :goto_0
.end method

.method public static SwigDirector_EpResourceDelegate_request__SWIG_1(Lcom/bytedance/ies/nle/editor_jni/EpResourceDelegate;Ljava/lang/String;J)Z
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/ies/nle/editor_jni/EpResourceDelegate;->request(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p3, v0}, Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;-><init>(JZ)V

    goto :goto_0
.end method

.method public static SwigDirector_NLEResourceDownloadCallback_onFailure(Lcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;->onFailure(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_NLEResourceDownloadCallback_onNeedFetch(Lcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;J)V
    .locals 2

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/VecString;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>(JZ)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;->onNeedFetch(Lcom/bytedance/ies/nle/editor_jni/VecString;)V

    return-void
.end method

.method public static SwigDirector_NLEResourceDownloadCallback_onProgress(Lcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;->onProgress(F)V

    return-void
.end method

.method public static SwigDirector_NLEResourceDownloadCallback_onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;->onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>(JZ)V

    goto :goto_0
.end method

.method public static SwigDirector_NLEResourceListDownloadCallback_onFailure(Lcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;->onFailure(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_NLEResourceListDownloadCallback_onProgress(Lcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;->onProgress(F)V

    return-void
.end method

.method public static SwigDirector_NLEResourceListDownloadCallback_onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;->onSuccess()V

    return-void
.end method

.method public static SwigDirector_NLESingleResourceDownloadCallback_onFailure(Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;->onFailure(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_NLESingleResourceDownloadCallback_onProgress(Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;->onProgress(I)V

    return-void
.end method

.method public static SwigDirector_NLESingleResourceDownloadCallback_onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final native delete_EpResourceCallback(J)V
.end method

.method public static final native delete_EpResourceDelegate(J)V
.end method

.method public static final native delete_EpResourceManager(J)V
.end method

.method public static final native delete_INLEModelDownloaderListener(J)V
.end method

.method public static final native delete_NLEModelDownloader(J)V
.end method

.method public static final native delete_NLEModelDownloaderParams(J)V
.end method

.method public static final native delete_NLEResourceDownloadCallback(J)V
.end method

.method public static final native delete_NLEResourceListDownloadCallback(J)V
.end method

.method public static final native delete_NLESingleResourceDownloadCallback(J)V
.end method

.method public static final native delete_ResourceUtil(J)V
.end method

.method public static final native new_EpResourceCallback()J
.end method

.method public static final native new_EpResourceDelegate()J
.end method

.method public static final native new_EpResourceManager()J
.end method

.method public static final native new_NLEModelDownloader()J
.end method

.method public static final native new_NLEModelDownloaderParams__SWIG_0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J
.end method

.method public static final native new_NLEModelDownloaderParams__SWIG_1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native new_NLEModelDownloaderParams__SWIG_2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)J
.end method

.method public static final native new_NLEModelDownloaderParams__SWIG_3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)J
.end method

.method public static final native new_NLEModelDownloaderParams__SWIG_4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J
.end method

.method public static final native new_NLEModelDownloaderParams__SWIG_5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native new_NLEModelDownloaderParams__SWIG_6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native new_NLEResourceDownloadCallback()J
.end method

.method public static final native new_NLEResourceListDownloadCallback()J
.end method

.method public static final native new_NLESingleResourceDownloadCallback()J
.end method

.method public static final native new_ResourceUtil()J
.end method

.method public static final native swig_module_init()V
.end method
