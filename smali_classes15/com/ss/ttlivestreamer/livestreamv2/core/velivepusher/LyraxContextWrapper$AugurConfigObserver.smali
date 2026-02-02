.class public Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/augur/AugurConfigRequesterObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AugurConfigObserver"
.end annotation


# instance fields
.field public augurAdaptiveWrapperWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public configJsonStr:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isLatestConfig:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public preTimestamp:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigObserver;->configJsonStr:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigObserver;->isLatestConfig:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigObserver;->preTimestamp:I

    return-void
.end method


# virtual methods
.method public handleConfig(Ljava/lang/String;Lcom/ss/lyrax/augur/AugurConfigSource;)V
    .locals 6

    const-string v4, "lyrax_client_LinkMic"

    const-string v5, "lyrax_client_LiveGame"

    const-string v1, "lyrax_client_Live"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigObserver;->augurAdaptiveWrapperWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigObserver;->augurAdaptiveWrapperWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, Lcom/ss/lyrax/engine/LyraxScene;->LIVE:Lcom/ss/lyrax/engine/LyraxScene;

    invoke-virtual {v3, v1, p2, v0}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateConfigAsync(Lorg/json/JSONObject;Lcom/ss/lyrax/augur/AugurConfigSource;Lcom/ss/lyrax/engine/LyraxScene;)V

    :cond_0
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, Lcom/ss/lyrax/engine/LyraxScene;->LIVE:Lcom/ss/lyrax/engine/LyraxScene;

    invoke-virtual {v3, v1, p2, v0}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateConfigAsync(Lorg/json/JSONObject;Lcom/ss/lyrax/augur/AugurConfigSource;Lcom/ss/lyrax/engine/LyraxScene;)V

    :cond_1
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, Lcom/ss/lyrax/engine/LyraxScene;->LINKMIC:Lcom/ss/lyrax/engine/LyraxScene;

    invoke-virtual {v3, v1, p2, v0}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateConfigAsync(Lorg/json/JSONObject;Lcom/ss/lyrax/augur/AugurConfigSource;Lcom/ss/lyrax/engine/LyraxScene;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onInitialConfigReceived(Ljava/lang/String;Lcom/ss/lyrax/LyraxErrorCode;I)V
    .locals 6

    const-string v5, "AugurConfigRequester"

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->SUCCESS:Lcom/ss/lyrax/LyraxErrorCode;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigObserver;->configJsonStr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigObserver;->preTimestamp:I

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x5

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "api"

    const-string v0, "onInitialConfigReceived"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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

.method public onRuntimeConfigReceived(Ljava/lang/String;Lcom/ss/lyrax/LyraxErrorCode;I)V
    .locals 6

    const-string v4, "AugurConfigRequester"

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->SUCCESS:Lcom/ss/lyrax/LyraxErrorCode;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigObserver;->configJsonStr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigObserver;->preTimestamp:I

    if-eq p3, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigObserver;->isLatestConfig:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigObserver;->preTimestamp:I

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigObserver;->isLatestConfig:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/lyrax/augur/AugurConfigSource;->STREAM_CONFIG:Lcom/ss/lyrax/augur/AugurConfigSource;

    invoke-virtual {p0, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigObserver;->handleConfig(Ljava/lang/String;Lcom/ss/lyrax/augur/AugurConfigSource;)V

    :cond_2
    const/4 v3, 0x0

    const/4 v2, 0x5

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "api"

    const-string v0, "onRuntimeConfigReceived"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    invoke-virtual {v5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_latest_config"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigObserver;->isLatestConfig:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "json parse error"

    invoke-static {v2, v4, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setAugur(Ljava/lang/ref/WeakReference;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;",
            ">;)V"
        }
    .end annotation

    const-string v4, "AugurConfigRequester"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigObserver;->augurAdaptiveWrapperWeakReference:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigObserver;->configJsonStr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/ss/lyrax/augur/AugurConfigSource;->ENGINE_CONFIG:Lcom/ss/lyrax/augur/AugurConfigSource;

    invoke-virtual {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigObserver;->handleConfig(Ljava/lang/String;Lcom/ss/lyrax/augur/AugurConfigSource;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x5

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "api"

    const-string v0, "setAugur"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "augur"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "config_json_str"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigObserver;->configJsonStr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_latest_config"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigObserver;->isLatestConfig:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "config_timestamp"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigObserver;->preTimestamp:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "live_type"

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->preParams:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;->liveType:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ab_label"

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->preParams:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;->abLabel:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "json parse error"

    invoke-static {v2, v4, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
