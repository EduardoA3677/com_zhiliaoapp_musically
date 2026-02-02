.class public final Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$ObserverImpl;
.super Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserverImpl"
.end annotation


# instance fields
.field public final mDefaultObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

.field public mNetworkQuality:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

.field public final mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

.field public mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;-><init>()V

    iput-object p1, p0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$ObserverImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    new-instance v0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$ObserverImpl$mDefaultObserver$1;

    invoke-direct {v0}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$ObserverImpl$mDefaultObserver$1;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$ObserverImpl;->mDefaultObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    iput-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$ObserverImpl;->mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->Unknown:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    iput-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$ObserverImpl;->mNetworkQuality:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$ObserverImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0, p0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->setObserverWrapper(Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;)V

    return-void
.end method


# virtual methods
.method public varargs onError(IILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "code1"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "code2"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "msg"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "exception"

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "stackTrace"

    if-eqz p4, :cond_0

    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    array-length v0, p5

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    array-length v1, p5

    goto :goto_2

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    const-string v0, "null"

    goto :goto_0

    :goto_2
    if-ge v4, v1, :cond_2

    aget-object v0, p5, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "extraArgs"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const-string v1, "VeLiveObserverWrapper"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$ObserverImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getLogService()Lcom/ss/pusher/core/statics/VeLiveLogService;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/pusher/core/statics/VeLiveLogService;->extError(IILjava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->Companion:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode$Companion;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode$Companion;->fromInt(I)Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$ObserverImpl;->mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->getCode()I

    move-result v0

    invoke-interface {v1, v0, p2, p3}, Lcom/ss/pusher/core/live/VeLivePusherObserver;->onError(IILjava/lang/String;)V

    return-void
.end method

.method public onFirstFrame(Lcom/ss/pusher/core/defs/VeLiveFirstFrame;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$ObserverImpl;->mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    invoke-interface {v0, p1}, Lcom/ss/pusher/core/live/VeLivePusherObserver;->onFirstFrame(Lcom/ss/pusher/core/defs/VeLiveFirstFrame;)V

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$ObserverImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getPusher()Lcom/ss/pusher/core/live/VeLivePusher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/live/VeLivePusher;->reportFirstFrameEventsInternal$pusher_release(Lcom/ss/pusher/core/defs/VeLiveFirstFrame;)V

    :cond_0
    return-void
.end method

.method public varargs onInfo(IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->Companion:Lcom/ss/pusher/core/defs/VeLivePusherStatus$Companion;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/defs/VeLivePusherStatus$Companion;->fromCode(I)Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->None:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$ObserverImpl;->mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    invoke-interface {v0, v1}, Lcom/ss/pusher/core/live/VeLivePusherObserver;->onStatusChange(Lcom/ss/pusher/core/defs/VeLivePusherStatus;)V

    :cond_0
    return-void
.end method

.method public onLiveStreamChangeFrom(Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->onLiveStreamChangeFrom(Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;)V

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$ObserverImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;

    iget v2, v0, Lcom/ss/pusher/core/params/PushBase;->fps:I

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getHeight()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;-><init>(III)V

    invoke-virtual {p2, v3}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->compareWith(Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;)Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$ObserverImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getLogService()Lcom/ss/pusher/core/statics/VeLiveLogService;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/pusher/core/statics/VeLiveLogService;->createCommonLog(J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "event_key"

    const-string v0, "adjust_callback"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "from"

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->getCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "adjustment"

    invoke-virtual {v3}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;->getCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "result"

    invoke-virtual {p2}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "api"

    const-string v0, "onLiveStreamChangeFrom"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/pusher/core/statics/VeLiveLogService;->upload(Lorg/json/JSONObject;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;->Keep:Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;

    if-eq v3, v0, :cond_2

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$ObserverImpl;->mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    invoke-interface {v0, p1, v3, p2}, Lcom/ss/pusher/core/live/VeLivePusherObserver;->onLiveStreamChangeFrom(Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;)V

    :cond_2
    return-void
.end method

.method public onNetWorkQuality(Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$ObserverImpl;->mNetworkQuality:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$ObserverImpl;->mNetworkQuality:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$ObserverImpl;->mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    invoke-interface {v0, p1}, Lcom/ss/pusher/core/live/VeLivePusherObserver;->onNetworkQuality(Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;)V

    :cond_0
    return-void
.end method

.method public onStatistics(Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;)V
    .locals 3

    iget-object v2, p1, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->networkQuality:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$ObserverImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getMediaStreamWrapper()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->isStreaming()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$ObserverImpl;->mNetworkQuality:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    if-eq v2, v0, :cond_0

    iput-object v2, p0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$ObserverImpl;->mNetworkQuality:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$ObserverImpl;->mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    invoke-interface {v0, v2}, Lcom/ss/pusher/core/live/VeLivePusherObserver;->onNetworkQuality(Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;)V

    :cond_0
    return-void
.end method

.method public setObserver(Lcom/ss/pusher/core/live/VeLivePusherObserver;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$ObserverImpl;->mDefaultObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    :cond_0
    iput-object p1, p0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$ObserverImpl;->mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    return-void
.end method
