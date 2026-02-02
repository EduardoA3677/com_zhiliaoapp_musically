.class public abstract Lcom/ss/bytertc/engine/RTCVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mInstance:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

.field public static mInstanceEx:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

.field public static mInstanceV2:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;

.field public static mRtcEglContextChecker:Lcom/ss/bytertc/engine/utils/RTCEglContextChecker;

.field public static mRtcNativeLibraryLoader:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderImpl;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderImpl;-><init>()V

    sput-object v0, Lcom/ss/bytertc/engine/RTCVideo;->mRtcNativeLibraryLoader:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized createRTCVideo(Landroid/content/Context;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Lcom/ss/bytertc/engine/data/EngineConfig;)Lcom/ss/bytertc/engine/RTCVideo;
    .locals 13

    const-class v5, Lcom/ss/bytertc/engine/RTCVideo;

    monitor-enter v5

    :try_start_0
    invoke-static {p2}, Lcom/ss/bytertc/engine/utils/EngineConfigCheck;->checkValid(Lcom/ss/bytertc/engine/data/EngineConfig;)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v4

    :cond_0
    :try_start_1
    iget-object v2, p2, Lcom/ss/bytertc/engine/data/EngineConfig;->parameters:Lorg/json/JSONObject;

    const-string v1, "rtc.native_load_path"

    iget-object v0, p2, Lcom/ss/bytertc/engine/data/EngineConfig;->nativeLoadPath:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v0, Lcom/ss/bytertc/engine/RTCVideo;->mInstance:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-object v0

    :cond_1
    :try_start_3
    new-instance v6, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

    iget-object v8, p2, Lcom/ss/bytertc/engine/data/EngineConfig;->appID:Ljava/lang/String;

    iget-object v10, p2, Lcom/ss/bytertc/engine/data/EngineConfig;->eglContext:Ljava/lang/Object;

    iget-object v11, p2, Lcom/ss/bytertc/engine/data/EngineConfig;->glesVersion:Lcom/ss/bytertc/engine/GLESVersion;

    iget-object v12, p2, Lcom/ss/bytertc/engine/data/EngineConfig;->parameters:Lorg/json/JSONObject;

    move-object v9, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;Lorg/json/JSONObject;)V

    sput-object v6, Lcom/ss/bytertc/engine/RTCVideo;->mInstance:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    return-object v6

    :catch_1
    move-exception v3

    :try_start_4
    const-string v2, "RtcVideo"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createRTCVideo: throw exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static declared-synchronized createRTCVideo(Landroid/content/Context;Ljava/lang/String;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;Lorg/json/JSONObject;)Lcom/ss/bytertc/engine/RTCVideo;
    .locals 12

    const-class v5, Lcom/ss/bytertc/engine/RTCVideo;

    monitor-enter v5

    const/4 v4, 0x0

    move-object v7, p0

    if-eqz v7, :cond_1

    :try_start_0
    move-object v8, p1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/ss/bytertc/engine/RTCVideo;->mInstance:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

    if-nez v1, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/RTCVideo;->mInstanceEx:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

    const/4 p1, 0x0

    move-object/from16 p0, p5

    move-object/from16 v11, p4

    move-object v10, p3

    move-object v9, p2

    invoke-direct/range {v6 .. v13}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;Lorg/json/JSONObject;Z)V

    sput-object v6, Lcom/ss/bytertc/engine/RTCVideo;->mInstance:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-object v6

    :catch_0
    move-exception v3

    :try_start_2
    const-string v2, "RtcVideo"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createRTCVideo: throw exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-object v4

    :cond_0
    monitor-exit v5

    return-object v1

    :cond_1
    :try_start_3
    const-string v1, "RtcVideo"

    const-string v0, "createRTCVideo: context or app id is empty"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static declared-synchronized createRTCVideo(Landroid/content/Context;Ljava/lang/String;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/ss/bytertc/engine/RTCVideo;
    .locals 12

    const-class v5, Lcom/ss/bytertc/engine/RTCVideo;

    monitor-enter v5

    const/4 v4, 0x0

    move-object v7, p0

    if-eqz v7, :cond_1

    :try_start_0
    move-object v8, p1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/ss/bytertc/engine/RTCVideo;->mInstance:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

    if-nez v1, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/RTCVideo;->mInstanceEx:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

    sget-object v11, Lcom/ss/bytertc/engine/GLESVersion;->GLES_VERSION_2:Lcom/ss/bytertc/engine/GLESVersion;

    const/4 p1, 0x0

    move-object/from16 p0, p4

    move-object v10, p3

    move-object v9, p2

    invoke-direct/range {v6 .. v13}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;Lorg/json/JSONObject;Z)V

    sput-object v6, Lcom/ss/bytertc/engine/RTCVideo;->mInstance:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-object v6

    :catch_0
    move-exception v3

    :try_start_2
    const-string v2, "RtcVideo"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createRTCVideo: throw exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-object v4

    :cond_0
    monitor-exit v5

    return-object v1

    :cond_1
    :try_start_3
    const-string v1, "RtcVideo"

    const-string v0, "createRTCVideo: context or app id is empty"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static declared-synchronized createRTCVideoV2(Landroid/content/Context;Ljava/lang/String;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;Lorg/json/JSONObject;)Lcom/ss/bytertc/engine/RTCVideo;
    .locals 7

    const-class v5, Lcom/ss/bytertc/engine/RTCVideo;

    monitor-enter v5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/bytertc/engine/RTCVideo;->mInstanceV2:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :cond_0
    :try_start_1
    new-instance v6, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;

    invoke-direct/range {v6 .. v12}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;Lorg/json/JSONObject;)V

    sput-object v6, Lcom/ss/bytertc/engine/RTCVideo;->mInstanceV2:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-object v6

    :catch_0
    move-exception v3

    :try_start_2
    const-string v2, "RtcVideo"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createRTCVideoV2: throw exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-object v4

    :cond_1
    :try_start_3
    const-string v1, "RtcVideo"

    const-string v0, "createRTCVideoV2: context or app id is empty"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static declared-synchronized destroyRTCVideo()V
    .locals 4

    const-class v3, Lcom/ss/bytertc/engine/RTCVideo;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/ss/bytertc/engine/RTCVideo;->mInstance:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->doDestroy(Z)V

    sput-object v1, Lcom/ss/bytertc/engine/RTCVideo;->mInstance:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

    sput-object v1, Lcom/ss/bytertc/engine/RTCVideo;->mRtcNativeLibraryLoader:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;

    sput-object v1, Lcom/ss/bytertc/engine/RTCVideo;->mRtcEglContextChecker:Lcom/ss/bytertc/engine/utils/RTCEglContextChecker;

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/RTCVideo;->mInstanceV2:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->doDestroy()V

    sput-object v1, Lcom/ss/bytertc/engine/RTCVideo;->mInstanceV2:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;

    sput-object v1, Lcom/ss/bytertc/engine/RTCVideo;->mRtcNativeLibraryLoader:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;

    sput-object v1, Lcom/ss/bytertc/engine/RTCVideo;->mRtcEglContextChecker:Lcom/ss/bytertc/engine/utils/RTCEglContextChecker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized destroyRTCVideoV2()V
    .locals 2

    const-class v1, Lcom/ss/bytertc/engine/RTCVideo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/bytertc/engine/RTCVideo;->mInstanceV2:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->doDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/bytertc/engine/RTCVideo;->mInstanceV2:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;

    sput-object v0, Lcom/ss/bytertc/engine/RTCVideo;->mRtcNativeLibraryLoader:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;

    sput-object v0, Lcom/ss/bytertc/engine/RTCVideo;->mRtcEglContextChecker:Lcom/ss/bytertc/engine/utils/RTCEglContextChecker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setAppContext(Landroid/content/Context;)V
    .locals 0

    nop

    invoke-static {p0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetAppContext(Landroid/content/Context;)V

    return-void
.end method

.method public static setRtcEglContextChecker(Lcom/ss/bytertc/engine/utils/RTCEglContextChecker;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/bytertc/engine/RTCVideo;->mRtcEglContextChecker:Lcom/ss/bytertc/engine/utils/RTCEglContextChecker;

    sget-object p0, Lcom/ss/bytertc/engine/RTCVideo;->mRtcEglContextChecker:Lcom/ss/bytertc/engine/utils/RTCEglContextChecker;

    invoke-static {p0}, Lcom/bytedance/realx/video/EglBaseCheckerHelper;->setEglContextChecker(Lcom/bytedance/realx/video/EglBase$EglContextChecker;)V

    :cond_0
    return-void
.end method

.method public static setRtcNativeLibraryLoader(Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set rtc native library loader"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcVideo"

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/ss/bytertc/engine/RTCVideo;->mRtcNativeLibraryLoader:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;

    return-void
.end method


# virtual methods
.method public abstract bindToStandardDowngradeTier(Lcom/ss/bytertc/engine/data/StreamIndex;IIII)I
.end method

.method public abstract createRTCRoom(Ljava/lang/String;)Lcom/ss/bytertc/engine/RTCRoom;
.end method

.method public abstract disableAudioFrameCallback(Lcom/ss/bytertc/engine/data/AudioFrameCallbackMethod;)I
.end method

.method public abstract disableAudioProcessor(Lcom/ss/bytertc/engine/data/AudioProcessorMethod;)I
.end method

.method public abstract disableDownlinkAudioSelection()I
.end method

.method public abstract enableAudioFrameCallback(Lcom/ss/bytertc/engine/data/AudioFrameCallbackMethod;Lcom/ss/bytertc/engine/data/AudioFormat;)I
.end method

.method public abstract enableAudioProcessor(Lcom/ss/bytertc/engine/data/AudioProcessorMethod;Lcom/ss/bytertc/engine/data/AudioFormat;)I
.end method

.method public abstract enableAudioPropertiesReport(Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;)I
.end method

.method public abstract enableAudioToAvatarMode(Lcom/ss/bytertc/engine/data/StreamIndex;Z)I
.end method

.method public abstract enableDownlinkAudioSelection(I)I
.end method

.method public abstract enableSEISendE2EInfo(ZI)I
.end method

.method public abstract enableSimulcastMode(Z)I
.end method

.method public abstract getLivePusherRoom()Lcom/ss/bytertc/engine/RTCRoom;
.end method

.method public abstract getLivePusherRoom(Ljava/lang/String;)Lcom/ss/bytertc/engine/RTCRoom;
.end method

.method public abstract getLivePusherTaskId()Ljava/lang/String;
.end method

.method public abstract getLyraxAudioPlayer(I)Lcom/ss/lyrax/audio/ILyraxAudioPlayer;
.end method

.method public abstract getNativeHandle()J
.end method

.method public abstract getNetworkTimeInfo()Lcom/ss/bytertc/engine/NetworkTimeInfo;
.end method

.method public abstract getPooledFrame(Lcom/ss/bytertc/engine/data/VideoPixelFormat;IIILcom/ss/bytertc/engine/data/VideoRotation;Lcom/ss/bytertc/engine/data/ColorSpace;)Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;
.end method

.method public abstract getVideoTargetDecoderDescriptions(Lcom/ss/bytertc/engine/data/StreamIndex;)[Lcom/ss/bytertc/engine/VideoCodecDescription;
.end method

.method public abstract isLyraxFrameEnabled()Z
.end method

.method public abstract pullExternalAudioFrame(Lcom/ss/bytertc/engine/utils/AudioFrame;)I
.end method

.method public abstract pushExternalAudioFrame(Lcom/ss/bytertc/engine/utils/AudioFrame;)I
.end method

.method public abstract pushExternalEncodedVideoFrame(Lcom/ss/bytertc/engine/data/StreamIndex;ILcom/ss/bytertc/engine/mediaio/RTCEncodedVideoFrame;)I
.end method

.method public abstract pushExternalVideoFrame(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/video/VideoFrame;)I
.end method

.method public abstract pushExternalVideoFrame(Lcom/ss/bytertc/engine/video/VideoFrame;)I
.end method

.method public abstract pushExternalVideoFrame(Lcom/ss/bytertc/engine/video/VideoFrame;Z)I
.end method

.method public abstract pushScreenAudioFrame(Lcom/ss/bytertc/engine/utils/AudioFrame;)I
.end method

.method public abstract registerAudioFrameObserver(Lcom/ss/bytertc/engine/IAudioFrameObserver;)I
.end method

.method public abstract registerAudioProcessor(Lcom/ss/bytertc/engine/IAudioFrameProcessor;)I
.end method

.method public abstract registerLocalEncodedVideoFrameObserver(Lcom/ss/bytertc/engine/mediaio/ILocalEncodedVideoFrameObserver;)I
.end method

.method public abstract registerRemoteEncodedVideoFrameObserver(Lcom/ss/bytertc/engine/mediaio/IRemoteEncodedVideoFrameObserver;)I
.end method

.method public abstract replaceBackground(Lcom/ss/bytertc/engine/type/BackgroundMode;Lcom/ss/bytertc/engine/type/DivideModel;)I
.end method

.method public abstract requestRemoteVideoKeyFrame(Lcom/ss/bytertc/engine/data/StreamKey;)I
.end method

.method public abstract sendSEIMessage(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/video/VideoExternalData;ILcom/ss/bytertc/engine/data/SEICountPerFrame;)I
.end method

.method public abstract sendSEIMessage(Lcom/ss/bytertc/engine/data/StreamIndex;[BILcom/ss/bytertc/engine/data/SEICountPerFrame;)I
.end method

.method public abstract setAudioContentType(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/AudioContentTypeConfig;)I
.end method

.method public abstract setAudioEncodeConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/AudioEncodeConfig;)I
.end method

.method public abstract setAudioRenderType(Lcom/ss/bytertc/engine/data/AudioRenderType;)I
.end method

.method public abstract setAudioScene(Lcom/ss/bytertc/engine/type/AudioSceneType;)I
.end method

.method public abstract setAudioSourceType(Lcom/ss/bytertc/engine/data/AudioSourceType;)I
.end method

.method public abstract setBusinessId(Ljava/lang/String;)I
.end method

.method public abstract setCaptureVolume(Lcom/ss/bytertc/engine/data/StreamIndex;I)I
.end method

.method public abstract setCellularEnhancement(Lcom/ss/bytertc/engine/type/MediaTypeEnhancementConfig;)I
.end method

.method public abstract setDefaultAudioRoute(Lcom/ss/bytertc/engine/data/AudioRoute;)I
.end method

.method public abstract setExternalVideoEncoderEventHandler(Lcom/ss/bytertc/engine/handler/IExternalVideoEncoderEventHandler;)I
.end method

.method public abstract setLiveBitrateGearTable([Lcom/ss/bytertc/engine/VideoEncoderConfig;I)I
.end method

.method public abstract setLocalStreamPriority(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/StreamPriority;)I
.end method

.method public abstract setLocalVideoCanvas(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/VideoCanvas;)I
.end method

.method public abstract setLocalVideoSink(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/video/IVideoSink;I)I
.end method

.method public abstract setMixedStreamToCDNObserver(Ljava/lang/String;Lcom/ss/bytertc/engine/live/IMixedStreamObserver;)V
.end method

.method public abstract setOnDestroyCompletedCallback(Ljava/lang/Runnable;)I
.end method

.method public abstract setPerformanceGrade(Lcom/ss/bytertc/engine/data/StrategyGrade;)I
.end method

.method public abstract setPlaybackVolume(I)I
.end method

.method public abstract setPublishFallbackOption(Lcom/ss/bytertc/engine/type/PublishFallbackOption;)I
.end method

.method public abstract setRemoteAudioPlaybackVolume(Lcom/ss/bytertc/engine/data/StreamKey;I)I
.end method

.method public abstract setRemoteAudioPlaybackVolume(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract setRemoteUserPriority(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/type/RemoteUserPriority;)I
.end method

.method public abstract setRemoteVideoCanvas(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/VideoCanvas;)I
.end method

.method public abstract setRemoteVideoSink(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/video/IVideoSink;I)I
.end method

.method public abstract setRemoteVideoSuperResolution(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/VideoSuperResolutionMode;)I
.end method

.method public abstract setRtcScene(Lcom/ss/bytertc/engine/data/RtcScene;)V
.end method

.method public abstract setRtcVideoEventHandler(Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;)I
.end method

.method public abstract setRuntimeParameters(Lorg/json/JSONObject;)I
.end method

.method public abstract setSEICurrentShiftDiffTime(J)I
.end method

.method public abstract setScreenAudioSourceType(Lcom/ss/bytertc/engine/data/AudioSourceType;)I
.end method

.method public abstract setScreenAudioStreamIndex(Lcom/ss/bytertc/engine/data/StreamIndex;)I
.end method

.method public abstract setStrategyInfo(Ljava/lang/String;)V
.end method

.method public abstract setSubscribeFallbackOption(Lcom/ss/bytertc/engine/type/SubscribeFallbackOptions;)I
.end method

.method public abstract setVideoCaptureConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/video/VideoCaptureConfig;)I
.end method

.method public abstract setVideoCaptureConfig(Lcom/ss/bytertc/engine/video/VideoCaptureConfig;)I
.end method

.method public abstract setVideoDecoderConfig(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/video/VideoDecoderConfig;)I
.end method

.method public abstract setVideoEncoderConfig(Lcom/ss/bytertc/engine/VideoEncoderConfig;)I
.end method

.method public abstract setVideoEncoderConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSolutionMode;[Lcom/ss/bytertc/engine/VideoEncoderConfig;I)I
.end method

.method public abstract setVideoEncoderConfig([Lcom/ss/bytertc/engine/VideoEncoderConfig;)I
.end method

.method public abstract setVideoPerformanceConfig(Lcom/ss/bytertc/engine/data/StreamIndex;III)I
.end method

.method public abstract setVideoSource(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/InternalVideoSourceConfig;)I
.end method

.method public abstract setVideoSourceType(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSourceType;)I
.end method

.method public abstract setVideoStrategyRunner(Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;)V
.end method

.method public abstract startAudioCapture()I
.end method

.method public abstract startChorusCacheSync(Lcom/ss/bytertc/engine/live/ChorusCacheSyncConfig;Lcom/ss/bytertc/engine/live/IChorusCacheSyncObserver;)I
.end method

.method public abstract startNetworkDetection(ZIZI)I
.end method

.method public abstract startPushMixedStreamToCDN(Ljava/lang/String;Lcom/ss/bytertc/engine/live/MixedStreamConfig;Lcom/ss/bytertc/engine/live/IMixedStreamObserver;)I
.end method

.method public abstract startPushVideoFile(Lcom/ss/bytertc/engine/data/StreamIndex;Ljava/lang/String;Z)I
.end method

.method public abstract stopAudioCapture()I
.end method

.method public abstract stopChorusCacheSync()I
.end method

.method public abstract stopNetworkDetection()I
.end method

.method public abstract stopPushStreamToCDN(Ljava/lang/String;)I
.end method

.method public abstract stopPushVideoFile(Lcom/ss/bytertc/engine/data/StreamIndex;)I
.end method

.method public abstract switchToLinkmicWithConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSolutionMode;[Lcom/ss/bytertc/engine/VideoEncoderConfig;I)I
.end method

.method public abstract updateExternalStats(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;)I
.end method

.method public abstract updatePushMixedStreamToCDN(Ljava/lang/String;Lcom/ss/bytertc/engine/live/MixedStreamConfig;)I
.end method
