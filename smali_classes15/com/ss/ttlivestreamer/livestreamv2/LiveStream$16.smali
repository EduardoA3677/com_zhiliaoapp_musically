.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/live/VeLivePusherObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private reportAnchorNetFallback(IILjava/lang/String;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "event_key"

    const-string v0, "onFallbackRTMP"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "sub_code"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "room_id"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    if-eqz v1, :cond_0

    const-string v0, "live_client_monitor_log"

    invoke-interface {v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;->onLogMonitor(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private shouldAnchorNetFallback(I)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getDisableAnetFallback()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isAnchorNetLinkMic()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getDisableAnetFallbackInLinkMic()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isAnchorNetNormalLiving()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getDisableAnetFallbackCodeList()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    :try_start_0
    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getInt(Lorg/json/JSONArray;I)I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return v3

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onError(IILjava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->fromInt(I)Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    move-result-object v1

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherErrorCode:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/16 v2, 0x64

    :goto_1
    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->LivePusherFallBack:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->LivePusherOpenApiForbidden:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->reportLiveCoreError(IILjava/lang/Exception;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getDisablePerfAbrAfterFallback()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->restoreInitPipeLineBySnapShot()V

    :cond_2
    invoke-direct {p0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->shouldAnchorNetFallback(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->anchorNetFallback()V

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->reportAnchorNetFallback(IILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x6e

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x6d

    goto :goto_1

    :pswitch_3
    const/16 v2, 0x6c

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->doStop()V

    const/16 v2, 0x6b

    goto :goto_1

    :pswitch_5
    const/16 v2, 0x6a

    goto :goto_1

    :pswitch_6
    const/16 v2, 0x69

    goto :goto_1

    :pswitch_7
    const/16 v2, 0x68

    goto :goto_1

    :pswitch_8
    const/16 v2, 0x67

    goto :goto_1

    :pswitch_9
    const/16 v2, 0x66

    goto :goto_1

    :pswitch_a
    const/16 v2, 0x65

    goto :goto_1

    :pswitch_b
    return-void

    :pswitch_c
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rtmp connection fail code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " subCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0, p1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->reportLiveCoreError(IILjava/lang/Exception;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->anchorNetStop()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public onFirstFrame(Lcom/ss/pusher/core/defs/VeLiveFirstFrame;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableTTLHSdkTest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveFirstFrame;->getEventType()Lcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;->Send:Lcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;

    if-ne v1, v0, :cond_0

    const-string v0, "start"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->onComplete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLiveStreamChangeFrom(Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;)V
    .locals 8

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLiveStreamChangeFrom_log. stack:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "LiveStream"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    move-object v7, p2

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->isConfigEnableResolutionAdjustment()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->getHeight()I

    move-result v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->maxVideoEncodeHeight:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->maxVideoEncodeHeight:I

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->Net:Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->getCode()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;->Down:Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;->getCode()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;->getCode()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->maxVideoEncodeHeight:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mayNotifyVideoQualityDowngrade(III)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, p1, p3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->handleLivePusherAdjustResult(Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableArchOptPhase2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {p3}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mCurrentVideoEncodeWidth:I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {p3}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mCurrentVideoEncodeHeight:I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {p3}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->getFps()I

    move-result v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mCurrentVideoEncodeFps:I

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->enableTTLHAdaptive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->Net:Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mGameCurMetaEncodeWidth:I

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mGameCurMetaEncodeHeight:I

    iget v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mGameCurMetaEncodeFps:I

    invoke-virtual {p3}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->getHeight()I

    move-result v5

    invoke-virtual {p3}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->getFps()I

    move-result v6

    invoke-virtual/range {v0 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->buildNetworkStrategyReportMap(IIIIIILcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget v5, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mGameCurMetaEncodeWidth:I

    iget v4, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mGameCurMetaEncodeHeight:I

    iget v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mGameCurMetaEncodeFps:I

    invoke-virtual {p3}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mGameCurMetaEncodeWidth:I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {p3}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mGameCurMetaEncodeHeight:I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {p3}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->getFps()I

    move-result v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mGameCurMetaEncodeFps:I

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mGameCurMetaEncodeWidth:I

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mGameCurMetaEncodeHeight:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getGameSdkKeyByResolution(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iput-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->curSdkKey:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->Performance:Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->resetNetworkStrategyReportMap()V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mMaxVideoEncodeWidth:I

    invoke-virtual {p3}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mMaxVideoEncodeWidth:I

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->Net:Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->getCode()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;->Down:Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;->getCode()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;->getCode()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mMaxVideoEncodeWidth:I

    invoke-virtual {p3}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mayNotifyVideoQualityDowngrade(III)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mGameCurMetaEncodeWidth:I

    iput v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mGameCurMetaEncodeHeight:I

    iput v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mGameCurMetaEncodeFps:I

    return-void
.end method

.method public onNetworkQuality(Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VeLivePusherObserver onNetworkQuality:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveStream"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->handlePusherNetQualityUpdate(Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;)V

    return-void
.end method

.method public onStatusChange(Lcom/ss/pusher/core/defs/VeLivePusherStatus;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VeLivePusherObserver onStatusChange:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveStream"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;Lcom/ss/pusher/core/defs/VeLivePusherStatus;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStreamProtocolChanged(Lcom/ss/pusher/core/defs/VeLivePusherProtocol;)V
    .locals 2

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$pusher$core$defs$VeLivePusherProtocol:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getDisablePerfAbrAfterFallback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$16;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->restoreInitPipeLineBySnapShot()V

    :cond_0
    return-void
.end method
