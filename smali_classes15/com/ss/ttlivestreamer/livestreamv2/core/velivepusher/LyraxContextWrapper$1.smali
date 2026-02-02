.class public Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/engine/LyraxAppLogHandler;


# instance fields
.field public final synthetic val$appLogHandler:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$TTLHAppLogHandler;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$TTLHAppLogHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$1;->val$appLogHandler:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$TTLHAppLogHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "room_id"

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v1, "scene"

    sget-object v0, LX/0TPj;->GAME_LIVE:LX/0TPj;

    invoke-virtual {v0}, LX/0TPj;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "tag"

    const-string v0, "augur_app_log"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$1;->val$appLogHandler:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$TTLHAppLogHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$TTLHAppLogHandler;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$1;->val$appLogHandler:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$TTLHAppLogHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$TTLHAppLogHandler;->onLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
