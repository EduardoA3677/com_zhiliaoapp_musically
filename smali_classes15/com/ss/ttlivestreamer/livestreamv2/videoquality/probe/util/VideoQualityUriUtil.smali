.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public TAG:Ljava/lang/String;

.field public mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityDispatcherConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VideoQualityUriUtil"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method private dealUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "wss"

    if-eqz v0, :cond_1

    const-string v0, "http"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil$Instance;->instance:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;

    return-object v0
.end method

.method private init()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityDispatcherConfig;

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityDispatcherConfig;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityDispatcherConfig;-><init>()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityDispatcherConfig;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;)V

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityDispatcherConfig;->setmUrlDispatcher(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityDispatcherConfig$VideoQualityLiveUrlDispatcher;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public buildUrlJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;->init()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityDispatcherConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityDispatcherConfig;->getmUrlDispatcher()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityDispatcherConfig$VideoQualityLiveUrlDispatcher;

    move-result-object v2

    const-string v0, "https://rtc-sg.tiktokv.com/"

    invoke-interface {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityDispatcherConfig$VideoQualityLiveUrlDispatcher;->urlDispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "https://rtcpc-access-sg.tiktokv.com/"

    invoke-interface {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityDispatcherConfig$VideoQualityLiveUrlDispatcher;->urlDispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "https://rtc-access-sg.tiktokv.com/"

    invoke-interface {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityDispatcherConfig$VideoQualityLiveUrlDispatcher;->urlDispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://rtc-logger-va.tiktokv.com/"

    invoke-interface {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityDispatcherConfig$VideoQualityLiveUrlDispatcher;->urlDispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;->dealUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "report"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "config_hosts"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "access_hosts"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rtc.log_sdk_websocket_url"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAccessHosts()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;->init()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityDispatcherConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityDispatcherConfig;->getmUrlDispatcher()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityDispatcherConfig$VideoQualityLiveUrlDispatcher;

    move-result-object v1

    const-string v0, "https://rtcpc-access-sg.tiktokv.com/"

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityDispatcherConfig$VideoQualityLiveUrlDispatcher;->urlDispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "https://rtc-access-sg.tiktokv.com/"

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityDispatcherConfig$VideoQualityLiveUrlDispatcher;->urlDispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getLogSdkWebSocket()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;->init()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityDispatcherConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityDispatcherConfig;->getmUrlDispatcher()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityDispatcherConfig$VideoQualityLiveUrlDispatcher;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://rtc-logger-va.tiktokv.com/"

    invoke-interface {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityDispatcherConfig$VideoQualityLiveUrlDispatcher;->urlDispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;->dealUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "report"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
