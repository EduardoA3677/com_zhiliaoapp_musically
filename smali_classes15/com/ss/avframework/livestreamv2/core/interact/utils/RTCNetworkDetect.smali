.class public Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static MSG_INFO_NETWORK_DETECTION_RESULT:I

.field public static MSG_INFO_NETWORK_DETECTION_STOPED:I

.field public static mListener:Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$Listener;

.field public static mNetworkDetectHandler:Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

.field public static mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

.field public static mRtcEngineParamters:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect;->mRtcEngineParamters:Lorg/json/JSONObject;

    const/4 v0, 0x0

    sput v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect;->MSG_INFO_NETWORK_DETECTION_RESULT:I

    const/4 v0, 0x1

    sput v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect;->MSG_INFO_NETWORK_DETECTION_STOPED:I

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$1;

    invoke-direct {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$1;-><init>()V

    sput-object v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect;->mNetworkDetectHandler:Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dealUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "wss"

    if-eqz v0, :cond_1

    const-string v0, "http"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initSdk(Landroid/content/Context;Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$Config;)V
    .locals 4

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect;->setByteRtcSoLoader()V

    invoke-static {p1}, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect;->makeParameter(Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$Config;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initSdk RtcAppId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$Config;->getRtcAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RTCNetworkDetect"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initSdk mRtcEngineParamters:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect;->mRtcEngineParamters:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$Config;->getRtcAppId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect;->mNetworkDetectHandler:Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect;->mRtcEngineParamters:Lorg/json/JSONObject;

    invoke-static {p0, v3, v2, v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->createRTCVideo(Landroid/content/Context;Ljava/lang/String;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v0

    sput-object v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    return-void
.end method

.method public static makeParameter(Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$Config;)V
    .locals 11

    const-string v4, "https://rtc-access-sg.tiktokv.com/"

    const-string v3, "https://rtcpc-access-sg.tiktokv.com/"

    const-string v6, "https://rtc-sg.tiktokv.com/"

    const-string v2, "report"

    const-string v7, "https://rtc-logger-va.tiktokv.com/"

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$Config;->getUrlDispatcher()Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$Config$UrlDispatcher;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v6}, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$Config$UrlDispatcher;->urlDispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$Config$UrlDispatcher;->urlDispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v4}, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$Config$UrlDispatcher;->urlDispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0, v7}, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$Config$UrlDispatcher;->urlDispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect;->dealUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$Config$UrlDispatcher;->userRegion()Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_1

    if-nez v9, :cond_0

    if-eqz v8, :cond_1

    :cond_0
    invoke-interface {p0, v7}, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$Config$UrlDispatcher;->urlDispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v10

    move-object v3, v9

    move-object v4, v8

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "us"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "https://rtc.tiktokv.us/"

    const-string v3, "https://rtcpc-access.tiktokv.us/"

    const-string v4, "https://rtc-access16-normal-useast5.tiktokv.us/"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://rtc-logger.tiktokv.us/"

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect;->dealUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect;->dealUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect;->mRtcEngineParamters:Lorg/json/JSONObject;

    const-string v0, "config_hosts"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect;->mRtcEngineParamters:Lorg/json/JSONObject;

    const-string v0, "access_hosts"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect;->mRtcEngineParamters:Lorg/json/JSONObject;

    const-string v0, "rtc.log_sdk_websocket_url"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static release()V
    .locals 1

    invoke-static {}, Lcom/ss/bytertc/engine/RTCVideo;->destroyRTCVideo()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    return-void
.end method

.method public static setByteRtcSoLoader()V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$2;

    invoke-direct {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$2;-><init>()V

    invoke-static {v0}, Lcom/ss/bytertc/engine/RTCVideo;->setRtcNativeLibraryLoader(Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;)V

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$3;

    invoke-direct {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$3;-><init>()V

    invoke-static {v0}, Lcom/ss/bytertc/engine/RTCVideo;->setRtcNativeLibraryLoader(Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;)V

    return-void
.end method

.method public static setListener(Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$Listener;)V
    .locals 0

    sput-object p0, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect;->mListener:Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$Listener;

    return-void
.end method

.method public static startNetworkDetection(ZIZI)I
    .locals 1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ss/bytertc/engine/RTCVideo;->startNetworkDetection(ZIZI)I

    move-result p1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "startNetworkDetection ret:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RTCNetworkDetect"

    invoke-static {v0, p0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    const/4 p1, -0x2

    goto :goto_0
.end method

.method public static stopNetworkDetection()I
    .locals 3

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCVideo;->stopNetworkDetection()I

    move-result v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopNetworkDetection ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RTCNetworkDetect"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v2, -0x2

    goto :goto_0
.end method
