.class public Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static augurConfigObserver:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigObserver; = null

.field public static augurConfigRequester:Lcom/ss/lyrax/augur/AugurConfigRequester; = null

.field public static mEnablePreGetConfig:Z = false

.field public static mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder; = null

.field public static mablabel:Ljava/lang/String; = ""

.field public static preParams:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;


# instance fields
.field public lyraxBaseContext:Lcom/ss/lyrax/engine/LyraxBaseContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->preParams:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_ss_ttlivestreamer_livestreamv2_core_velivepusher_LyraxContextWrapper_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static confirmSoLoad()V
    .locals 1

    :try_start_0
    const-string v0, "starship_sdk"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->INVOKESTATIC_com_ss_ttlivestreamer_livestreamv2_core_velivepusher_LyraxContextWrapper_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "RealXBase"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->INVOKESTATIC_com_ss_ttlivestreamer_livestreamv2_core_velivepusher_LyraxContextWrapper_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "volcenginertc"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->INVOKESTATIC_com_ss_ttlivestreamer_livestreamv2_core_velivepusher_LyraxContextWrapper_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static createStreamSceneParamWithLiveType(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "video"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "LinkMic"

    if-eqz v0, :cond_0

    const-string v0, "Live"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    const-string v0, "game"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LiveGame"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
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

.method public static enablePreGetConfig()Z
    .locals 1

    sget-boolean v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->mEnablePreGetConfig:Z

    return v0
.end method

.method public static getWebsocketUrl()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://rtc-logger-va.tiktokv.com/"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->urlDispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->dealUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "report"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initBaseContext(Lcom/ss/lyrax/engine/LyraxBaseContextOption;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/lyrax/engine/LyraxBaseContext;->init(Lcom/ss/lyrax/engine/LyraxBaseContextOption;)V

    return-void
.end method

.method public static initBaseContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->confirmSoLoad()V

    new-instance v1, Lcom/ss/lyrax/engine/LyraxBaseContextOption;

    invoke-direct {v1}, Lcom/ss/lyrax/engine/LyraxBaseContextOption;-><init>()V

    iput-object p0, v1, Lcom/ss/lyrax/engine/LyraxBaseContextOption;->appId:Ljava/lang/String;

    iput-object p1, v1, Lcom/ss/lyrax/engine/LyraxBaseContextOption;->aid:Ljava/lang/String;

    iput-object p2, v1, Lcom/ss/lyrax/engine/LyraxBaseContextOption;->appVersion:Ljava/lang/String;

    iput-object p3, v1, Lcom/ss/lyrax/engine/LyraxBaseContextOption;->deviceId:Ljava/lang/String;

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->getWebsocketUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/lyrax/engine/LyraxBaseContextOption;->logSdkWebsocketUrl:Ljava/lang/String;

    iput-object p4, v1, Lcom/ss/lyrax/engine/LyraxBaseContextOption;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/lyrax/engine/LyraxBaseContext;->init(Lcom/ss/lyrax/engine/LyraxBaseContextOption;)V

    return-void
.end method

.method public static needRequest(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;)Z
    .locals 4

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;->appId:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;->deviceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;->deviceId:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;->abLabel:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;->abLabel:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/google/gson/p;

    invoke-direct {v2}, Lcom/google/gson/p;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;->abLabel:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;->abLabel:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;->liveType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;->liveType:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static requestConfigWithABLabel(Ljava/lang/String;)V
    .locals 7

    const-string v5, "AugurConfigRequester"

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->mablabel:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    new-instance v2, Lcom/google/gson/p;

    invoke-direct {v2}, Lcom/google/gson/p;-><init>()V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->mablabel:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-static {v2, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    :goto_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->augurConfigRequester:Lcom/ss/lyrax/augur/AugurConfigRequester;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    sput-object p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->mablabel:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/ss/lyrax/augur/AugurConfigRequester;->updateABLabel(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->createStreamSceneParamWithLiveType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->augurConfigRequester:Lcom/ss/lyrax/augur/AugurConfigRequester;

    invoke-virtual {v0, v1}, Lcom/ss/lyrax/augur/AugurConfigRequester;->updateStreamScene(Ljava/util/List;)V

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->augurConfigRequester:Lcom/ss/lyrax/augur/AugurConfigRequester;

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, Lcom/ss/lyrax/augur/AugurConfigRequester;->requestConfigAsync(I)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "api"

    const-string v0, "requestConfigWithABLabel"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "augur_config_requester"

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->augurConfigRequester:Lcom/ss/lyrax/augur/AugurConfigRequester;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "need_notify"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "ab_label"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "json parse error"

    invoke-static {v3, v5, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setLiveStreamBuilder(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V
    .locals 0

    sput-object p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    return-void
.end method

.method public static setupAugur(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$TTLHAppLogHandler;)V
    .locals 2

    new-instance v1, Lcom/ss/lyrax/augur/AugurOption;

    invoke-direct {v1}, Lcom/ss/lyrax/augur/AugurOption;-><init>()V

    iput-object p0, v1, Lcom/ss/lyrax/augur/AugurOption;->appId:Ljava/lang/String;

    iput-object p1, v1, Lcom/ss/lyrax/augur/AugurOption;->configJson:Ljava/lang/String;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$1;

    invoke-direct {v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$TTLHAppLogHandler;)V

    iput-object v0, v1, Lcom/ss/lyrax/augur/AugurOption;->appLogHandler:Lcom/ss/lyrax/engine/LyraxAppLogHandler;

    invoke-static {v1}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->init(Lcom/ss/lyrax/augur/AugurOption;)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->augurConfigObserver:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigObserver;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->getInstance()Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->augurConfigObserver:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigObserver;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigObserver;->setAugur(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public static startConfigRequest(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v1, "AugurConfigRequester"

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->confirmSoLoad()V

    sput-boolean p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->mEnablePreGetConfig:Z

    move-object/from16 v4, p4

    move-object/from16 v10, p3

    move-object v9, p2

    move-object v8, p1

    if-nez p0, :cond_0

    const/4 v5, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->createStreamSceneParamWithLiveType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->augurConfigRequester:Lcom/ss/lyrax/augur/AugurConfigRequester;

    if-nez v0, :cond_1

    new-instance v12, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigObserver;

    invoke-direct {v12}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigObserver;-><init>()V

    sput-object v12, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->augurConfigObserver:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigObserver;

    new-instance v7, Lcom/ss/lyrax/augur/AugurConfigRequestOption;

    invoke-direct/range {v7 .. v12}, Lcom/ss/lyrax/augur/AugurConfigRequestOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/lyrax/augur/AugurConfigRequesterObserver;)V

    new-instance v0, Lcom/ss/lyrax/augur/AugurConfigRequester;

    invoke-direct {v0, v7}, Lcom/ss/lyrax/augur/AugurConfigRequester;-><init>(Lcom/ss/lyrax/augur/AugurConfigRequestOption;)V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->augurConfigRequester:Lcom/ss/lyrax/augur/AugurConfigRequester;

    invoke-virtual {v0}, Lcom/ss/lyrax/augur/AugurConfigRequester;->startup()V

    :cond_1
    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;

    invoke-direct {v3, v9, v8, v10, v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->preParams:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;

    invoke-static {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->needRequest(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->augurConfigRequester:Lcom/ss/lyrax/augur/AugurConfigRequester;

    invoke-virtual {v0, v10}, Lcom/ss/lyrax/augur/AugurConfigRequester;->updateABLabel(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->augurConfigRequester:Lcom/ss/lyrax/augur/AugurConfigRequester;

    invoke-virtual {v0, v11}, Lcom/ss/lyrax/augur/AugurConfigRequester;->updateStreamScene(Ljava/util/List;)V

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->augurConfigRequester:Lcom/ss/lyrax/augur/AugurConfigRequester;

    const/16 v0, 0xbb8

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/augur/AugurConfigRequester;->requestConfigAsync(I)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_2
    sput-object v3, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->preParams:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;

    sput-object v10, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->mablabel:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "api"

    const-string v0, "startConfigRequest"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enable_pre_get_config"

    invoke-virtual {v6, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "augur_config_requester"

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->augurConfigRequester:Lcom/ss/lyrax/augur/AugurConfigRequester;

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceId"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appId"

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "abLabel"

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "liveType"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "need_request"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "json parse error"

    invoke-static {v2, v1, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static urlDispatch(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/ttnet/TTNetInit;->ttUrlDispatch(Ljava/lang/String;)LX/0TYz;

    move-result-object v1

    iget-object v0, v1, LX/0TYz;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v1, LX/0TYz;->LIZIZ:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method
