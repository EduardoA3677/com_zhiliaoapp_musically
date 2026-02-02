.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$PusherSeiObserver;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public final synthetic val$builder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$5;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$5;->val$builder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPusherSeiCallBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$5;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVeLivePusher:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isAnchorNetLinkMic()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "sourceLuft"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sourcePeak"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$5;->val$builder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isPusherSendSeiOpt()Z

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/4 v7, 0x0

    move v5, v4

    move v6, v4

    invoke-interface/range {v1 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;->sendSeiMessageKFrameOpt(Ljava/lang/String;Ljava/lang/Object;IZZI)I

    return-void

    :cond_1
    const/4 v4, 0x1

    const/4 v7, 0x0

    move v5, v4

    move v6, v4

    invoke-interface/range {v1 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;->sendSeiMessage(Ljava/lang/String;Ljava/lang/Object;IZZI)I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Pusher sendSeiMessage Json Error!"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->notifyDebugError(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
