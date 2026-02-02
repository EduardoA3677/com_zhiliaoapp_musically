.class public final Lcom/ss/pusher/core/live/VeLivePusherConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LiveAuthString:Ljava/lang/String;

.field public anchorNetIDCName:Ljava/lang/String;

.field public anchorNetRtcAppId:Ljava/lang/String;

.field public buildRtcParameters:Lorg/json/JSONObject;

.field public final context:Landroid/content/Context;

.field public extraParams:Lcom/ss/pusher/core/params/LiveSdkSetting;

.field public final hostAppInfo:Lcom/ss/pusher/core/live/VeLivePusherConfiguration$HostAppInfo;

.field public isALogMonitorEnable:Z

.field public isAnchorNetEnable:Z

.field public isNoRoomUrlCheckFail:Z

.field public liveType:Lcom/ss/pusher/core/live/VeLivePusherLiveType;

.field public final parameter:Ljava/lang/String;

.field public pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

.field public pushStreamData:Lcom/ss/pusher/core/params/PushStreamData;

.field public final pushStreamDataStr:Ljava/lang/String;

.field public final pusherAnetCreator:Lcom/ss/pusher/core/live/PusherAnetCreator;

.field public statisticsObserver:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/pusher/core/live/VeLivePusherConfiguration$HostAppInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v5, Lcom/ss/pusher/core/live/RealPusherAnetCreator;

    invoke-direct {v5}, Lcom/ss/pusher/core/live/RealPusherAnetCreator;-><init>()V

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;-><init>(Landroid/content/Context;Lcom/ss/pusher/core/live/VeLivePusherConfiguration$HostAppInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/pusher/core/live/PusherAnetCreator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/pusher/core/live/VeLivePusherConfiguration$HostAppInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/pusher/core/live/PusherAnetCreator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->anchorNetRtcAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->anchorNetIDCName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->LiveAuthString:Ljava/lang/String;

    sget-object v0, Lcom/ss/pusher/core/live/VeLivePusherLiveType;->VeLivePusherLiveType_Stage:Lcom/ss/pusher/core/live/VeLivePusherLiveType;

    iput-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->liveType:Lcom/ss/pusher/core/live/VeLivePusherLiveType;

    iput-object p1, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->hostAppInfo:Lcom/ss/pusher/core/live/VeLivePusherConfiguration$HostAppInfo;

    iput-object p3, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->parameter:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->pushStreamDataStr:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->pusherAnetCreator:Lcom/ss/pusher/core/live/PusherAnetCreator;

    nop

    invoke-static {}, Lcom/ss/pusher/core/engine/MediaEngineFactory;->nativeSetupClassLoader()V

    invoke-static {p1}, Lcom/ss/pusher/core/utils/TransportContextUtils;->initContext(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/pusher/core/utils/GsonHolder;->INSTANCE:Lcom/ss/pusher/core/utils/GsonHolder;

    invoke-virtual {v0}, Lcom/ss/pusher/core/utils/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/pusher/core/params/LiveSdkSetting;

    invoke-static {v1, p3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/params/LiveSdkSetting;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ss/pusher/core/params/LiveSdkSetting;

    invoke-direct {v0}, Lcom/ss/pusher/core/params/LiveSdkSetting;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->extraParams:Lcom/ss/pusher/core/params/LiveSdkSetting;

    goto :goto_1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p2}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration$HostAppInfo;->isLocalTest()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/pusher/core/params/LiveSdkSetting;

    invoke-direct {v0}, Lcom/ss/pusher/core/params/LiveSdkSetting;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->extraParams:Lcom/ss/pusher/core/params/LiveSdkSetting;

    :goto_1
    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->extraParams:Lcom/ss/pusher/core/params/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/LiveSdkSetting;->applyParams()V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/pusher/core/params/PushStreamData;->Companion:Lcom/ss/pusher/core/params/PushStreamData$Companion;

    invoke-virtual {v0, p4}, Lcom/ss/pusher/core/params/PushStreamData$Companion;->fromString(Ljava/lang/String;)Lcom/ss/pusher/core/params/PushStreamData;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->pushStreamData:Lcom/ss/pusher/core/params/PushStreamData;

    return-void

    :cond_1
    new-instance v0, Lcom/ss/pusher/core/params/PushStreamData;

    invoke-direct {v0}, Lcom/ss/pusher/core/params/PushStreamData;-><init>()V

    goto :goto_2

    :cond_2
    throw v1
.end method


# virtual methods
.method public final build()Lcom/ss/pusher/core/live/VeLivePusher;
    .locals 4

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->extraParams:Lcom/ss/pusher/core/params/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/LiveSdkSetting;->adjustParameters()V

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->extraParams:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v1, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->isAnchorNetEnable:Z

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/params/PushBase;->setAnchorNetEnable(Z)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->extraParams:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getLivePusherSessionVersion()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->isAnchorNetEnable:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->isNoRoomUrlCheckFail:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->extraParams:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getEnableCreateDebugLog()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_key"

    const-string v0, "LivePusherAPI"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "api"

    const-string v0, "build"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "isAnchorNetEnable"

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->isAnchorNetEnable:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->extraParams:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getLivePusherSessionVersion()I

    move-result v1

    const-string v0, "livePusherSessionVersion"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "isNoRoomUrlCheckFail"

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->isNoRoomUrlCheckFail:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->statisticsObserver:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->pusherAnetCreator:Lcom/ss/pusher/core/live/PusherAnetCreator;

    invoke-interface {v0, p0}, Lcom/ss/pusher/core/live/PusherAnetCreator;->createIdealArch(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    check-cast v1, Lcom/ss/pusher/core/live/VeLivePusher;

    return-object v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->printDebugLog(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->extraParams:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->switchParams:Lcom/ss/pusher/core/params/SwitchParams;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SwitchParams;->getBuildPusherV2Guard()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ss/pusher/core/live/VeLivePusherImp;

    invoke-direct {v0, p0}, Lcom/ss/pusher/core/live/VeLivePusherImp;-><init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;)V

    return-object v0

    :cond_3
    return-object v2

    :cond_4
    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->isAnchorNetEnable:Z

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->pusherAnetCreator:Lcom/ss/pusher/core/live/PusherAnetCreator;

    invoke-interface {v0, p0}, Lcom/ss/pusher/core/live/PusherAnetCreator;->createPusherV2(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    check-cast v1, Lcom/ss/pusher/core/live/VeLivePusher;

    return-object v1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->printDebugLog(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->extraParams:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->switchParams:Lcom/ss/pusher/core/params/SwitchParams;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SwitchParams;->getBuildPusherV2Guard()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/ss/pusher/core/live/VeLivePusherImp;

    invoke-direct {v0, p0}, Lcom/ss/pusher/core/live/VeLivePusherImp;-><init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;)V

    return-object v0

    :cond_6
    return-object v2

    :cond_7
    new-instance v1, Lcom/ss/pusher/core/live/VeLivePusherImp;

    invoke-direct {v1, p0}, Lcom/ss/pusher/core/live/VeLivePusherImp;-><init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;)V

    return-object v1
.end method

.method public final config(Lkotlin/jvm/functions/Function1;)Lcom/ss/pusher/core/live/VeLivePusherConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/pusher/core/live/VeLivePusherConfiguration;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/pusher/core/live/VeLivePusherConfiguration;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final getAnchorNetIDCName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->anchorNetIDCName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchorNetRtcAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->anchorNetRtcAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuildRtcParameters()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->buildRtcParameters:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->extraParams:Lcom/ss/pusher/core/params/LiveSdkSetting;

    return-object v0
.end method

.method public final getHostAppInfo()Lcom/ss/pusher/core/live/VeLivePusherConfiguration$HostAppInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->hostAppInfo:Lcom/ss/pusher/core/live/VeLivePusherConfiguration$HostAppInfo;

    return-object v0
.end method

.method public final getLiveAuthString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->LiveAuthString:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveType()Lcom/ss/pusher/core/live/VeLivePusherLiveType;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->liveType:Lcom/ss/pusher/core/live/VeLivePusherLiveType;

    return-object v0
.end method

.method public final getParameter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->parameter:Ljava/lang/String;

    return-object v0
.end method

.method public final getPushState()Lcom/ss/pusher/core/defs/VeLivePushState;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    return-object v0
.end method

.method public final getPushStreamData()Lcom/ss/pusher/core/params/PushStreamData;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->pushStreamData:Lcom/ss/pusher/core/params/PushStreamData;

    return-object v0
.end method

.method public final getStatisticsObserver()Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->statisticsObserver:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    return-object v0
.end method

.method public final isALogMonitorEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->isALogMonitorEnable:Z

    return v0
.end method

.method public final isAnchorNetEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->isAnchorNetEnable:Z

    return v0
.end method

.method public final isNoRoomUrlCheckFail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->isNoRoomUrlCheckFail:Z

    return v0
.end method

.method public final printDebugLog(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->extraParams:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getEnableCreateDebugLog()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/16 v0, 0xa

    if-ge v5, v0, :cond_2

    invoke-static {p1}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_key"

    const-string v0, "pusher_create_debug_log"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "stack_trace"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "depth"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->statisticsObserver:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setALogMonitorEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->isALogMonitorEnable:Z

    return-void
.end method

.method public final setAnchorNetEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->isAnchorNetEnable:Z

    return-void
.end method

.method public final setAnchorNetIDCName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->anchorNetIDCName:Ljava/lang/String;

    return-void
.end method

.method public final setAnchorNetRtcAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->anchorNetRtcAppId:Ljava/lang/String;

    return-void
.end method

.method public final setBuildRtcParameters(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->buildRtcParameters:Lorg/json/JSONObject;

    return-void
.end method

.method public final setLiveAuthString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->LiveAuthString:Ljava/lang/String;

    return-void
.end method

.method public final setLiveType(Lcom/ss/pusher/core/live/VeLivePusherLiveType;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->liveType:Lcom/ss/pusher/core/live/VeLivePusherLiveType;

    return-void
.end method

.method public final setNoRoomUrlCheckFail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->isNoRoomUrlCheckFail:Z

    return-void
.end method

.method public final setPushState(Lcom/ss/pusher/core/defs/VeLivePushState;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    return-void
.end method

.method public final setPushStreamData(Lcom/ss/pusher/core/params/PushStreamData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->pushStreamData:Lcom/ss/pusher/core/params/PushStreamData;

    return-void
.end method

.method public final setStatisticsObserver(Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->statisticsObserver:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    return-void
.end method
