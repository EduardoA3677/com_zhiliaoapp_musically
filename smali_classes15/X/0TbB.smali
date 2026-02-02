.class public final LX/0TbB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tr9;
.implements LX/065Y;
.implements LX/0USO;
.implements LX/0UPf;


# instance fields
.field public final LIZ:LX/0TbC;

.field public final LIZIZ:LX/0TbJ;

.field public LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamErrorListener;

.field public LIZLLL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;

.field public LJ:LX/0TbM;

.field public LJFF:LX/0TrI;

.field public LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

.field public volatile LJII:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

.field public volatile LJIIIIZZ:Z

.field public LJIIIZ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

.field public LJIIJ:LX/0TrC;

.field public LJIIJJI:I

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:J

.field public final LJIILL:Lm83/a;

.field public final LJIILLIIL:LY/ARunnableS70S0100000_14;

.field public final LJIIZILJ:LY/ARunnableS70S0100000_14;

.field public final LJIJ:LX/05ta;

.field public LJIJI:Z

.field public LJIJJ:LX/0TbH;

.field public final LJIJJLI:LX/0TV4;

.field public final LJIL:Z

.field public final LJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHFixStreamLogLostSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHFixStreamLogLostSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHFixStreamLogLostSettings;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0UAz;->LJFF()V

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/0TbC;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TbB;->LIZ:LX/0TbC;

    new-instance v0, LX/0TbJ;

    invoke-direct {v0}, LX/0TbJ;-><init>()V

    iput-object v0, p0, LX/0TbB;->LIZIZ:LX/0TbJ;

    const/4 v0, -0x1

    iput v0, p0, LX/0TbB;->LJIIJJI:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0TbB;->LJIILL:Lm83/a;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0TbB;->LJIILLIIL:LY/ARunnableS70S0100000_14;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0TbB;->LJIIZILJ:LY/ARunnableS70S0100000_14;

    const/16 v0, 0xac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TbB;->LJIJ:LX/05ta;

    new-instance v9, LX/0TbD;

    invoke-direct {v9, p0}, LX/0TbD;-><init>(LX/0TbB;)V

    new-instance v7, LX/0TbO;

    invoke-direct {v7, p0}, LX/0TbO;-><init>(LX/0TbB;)V

    new-instance v0, LX/0TV4;

    invoke-direct {v0, p0}, LX/0TV4;-><init>(LX/0TbB;)V

    iput-object v0, p0, LX/0TbB;->LJIJJLI:LX/0TV4;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    iput-boolean v0, p0, LX/0TbB;->LJJ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LEnableInitTimeCostOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LEnableInitTimeCostOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LEnableInitTimeCostOpt;->enabled()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget v0, p1, LX/0TbC;->LIZJ:I

    if-nez v0, :cond_4

    const-string v1, "screen_dual_device_old"

    iget-object v0, p1, LX/0TbC;->LJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "screen_dual_device"

    iget-object v0, p1, LX/0TbC;->LJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x1

    :goto_0
    iput-boolean v4, p0, LX/0TbB;->LJIL:Z

    invoke-static {}, LX/0Taj;->LIZ()V

    invoke-virtual {p0}, LX/0TbB;->LJJJIL()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->create()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v2

    const-string v0, "livesdk_ttlh_livecore_create"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_1
    const-string v0, "live_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "report_from"

    const-string v0, "createLiveStream"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    invoke-interface {v2, v9}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setErrorListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamErrorListener;)V

    invoke-interface {v2, v7}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setInfoListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;)V

    iget v0, p1, LX/0TbC;->LIZJ:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_1

    if-nez v4, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableLyraxAudioMixer;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableLyraxAudioMixer;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableLyraxAudioMixer;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v2, v6, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->enableMixer(ZZ)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;->isExperimentGroup()Z

    move-result v0

    invoke-interface {v2, v8, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->enableMixer(ZZ)V

    :goto_3
    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v4

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v2, v6, v8}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->enableMixer(ZZ)V

    invoke-interface {v2, v8, v8}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->enableMixer(ZZ)V

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveEnableAudioMixerSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveEnableAudioMixerSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveEnableAudioMixerSettings;->enabled()Z

    move-result v0

    invoke-interface {v2, v6, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->enableMixer(ZZ)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSMainVideoMixerSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSMainVideoMixerSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSMainVideoMixerSwitchSetting;->enableMainVideoMixerSwitch()Z

    move-result v0

    invoke-interface {v2, v8, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->enableMixer(ZZ)V

    goto :goto_3

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectSDKConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectSDKConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectSDKConfigSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableEffectConfigLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableEffectConfigLogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableEffectConfigLogSetting;->enable()Z

    move-result v1

    const-string v0, "effect_config_live_enable_console_logging"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableEffectLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableEffectLogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableEffectLogSetting;->enable()Z

    move-result v1

    const-string v0, "enable_console_logging"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "live"

    invoke-interface {v4, v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setABInfoToEffect(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    invoke-interface {v0, v1, v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setLicenseToEffect(Ljava/lang/String;Z)V

    iput-object v2, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/MixStreamDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/MixStreamDowngradeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/MixStreamDowngradeSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostStarshipStrategyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostStarshipStrategyService;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x21f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0TbB;I)V

    invoke-interface {v2, v1}, Lcom/bytedance/android/livesdkapi/host/IHostStarshipStrategyService;->CT(Lkotlin/jvm/internal/AwS524S0100000_14;)V

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting;->enable()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x4

    if-eqz v0, :cond_8

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v10

    if-eqz v10, :cond_8

    const/4 v0, 0x5

    new-array v2, v0, [LX/0zvd;

    sget-object v1, LX/0zvd;->LIZJ:LX/0zvd;

    aput-object v1, v2, v8

    sget-object v0, LX/0zvd;->LIZLLL:LX/0zvd;

    aput-object v0, v2, v6

    sget-object v0, LX/0zvd;->LJ:LX/0zvd;

    aput-object v0, v2, v7

    sget-object v0, LX/0zvd;->LJI:LX/0zvd;

    aput-object v0, v2, v4

    sget-object v9, LX/0zvd;->LJIIJ:LX/0zvd;

    aput-object v9, v2, v3

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v10, v2, v8}, LX/0zhM;->LJIILJJIL([LX/0zvd;Landroid/os/Bundle;)Ljava/lang/Boolean;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$DeviceInfo;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$DeviceInfo;-><init>()V

    iget-object v0, v1, LX/0zvd;->LIZ:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v1, v5

    :goto_6
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$DeviceInfo;->overallScore:Ljava/lang/Float;

    :cond_6
    iget-object v0, v9, LX/0zvd;->LIZ:Ljava/lang/String;

    :try_start_2
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v1, v5

    :goto_7
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$DeviceInfo;->recordScore:Ljava/lang/Float;

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAndUpdateDeviceScore overallScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$DeviceInfo;->overallScore:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recordScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$DeviceInfo;->recordScore:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveStreamTag"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setDeviceInfo(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$DeviceInfo;)V

    :cond_8
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAdmNsTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAdmNsTypeSetting;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAdmNsTypeSetting;->getAdmNsType()I

    move-result v1

    const-string v0, ""

    const-string v2, "#NsModelDownloaded"

    const-string v8, "livecore load"

    if-eq v1, v4, :cond_10

    if-ne v1, v3, :cond_9

    new-instance v4, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-direct {v4}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>()V

    sput v3, LX/0TbR;->LIZJ:I

    invoke-static {v0}, LX/0TbR;->LIZ(Ljava/lang/String;)LX/0zc5;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-static {v0}, LX/0Tgg;->LIZLLL(LX/0zc8;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0TbV;->LIZ()LX/0TbW;

    invoke-static {v2, v8}, LX/0TbW;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0TbR;->LIZIZ(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->updateSdkParams(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    :cond_9
    :goto_8
    invoke-static {}, LX/0TbS;->LIZ()LX/0zc5;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-static {v0}, LX/0Tgg;->LIZLLL(LX/0zc8;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0TbV;->LIZ()LX/0TbW;

    const-string v0, "#AudioMetricModelDownloaded"

    invoke-static {v0, v8}, LX/0TbW;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getADM()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/0TbS;->LIZ()LX/0zc5;

    move-result-object v0

    invoke-static {v0}, LX/0Tgg;->LIZLLL(LX/0zc8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setDiagnosisModelPath(Ljava/lang/String;)V

    :cond_a
    :goto_9
    iget-object v0, p0, LX/0TbB;->LIZ:LX/0TbC;

    iget-boolean v0, v0, LX/0TbC;->LJJJJJ:Z

    if-nez v0, :cond_b

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    iget-object v0, p0, LX/0TbB;->LJIJJLI:LX/0TV4;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->yR1(LX/0TV4;)V

    :cond_b
    iget-boolean v0, p0, LX/0TbB;->LJIL:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0TbB;->LIZ:LX/0TbC;

    iget v0, v0, LX/0TbC;->LIZJ:I

    if-ne v0, v7, :cond_c

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v2, LX/0TaZ;->LIZ:LX/0TaZ;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x11a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0TbB;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/0TaZ;->LJJJLZIJ:Lkotlin/jvm/functions/Function0;

    :cond_c
    :goto_a
    const-string v7, "LiveStream"

    const-string v0, "[ZGX]getting effect manager"

    invoke-static {v7, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ZGX]got effect manager:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->Companion:LX/0m0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "matting/tt_matting"

    invoke-static {v5, v0}, LX/0m0a;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ZGX]got model uri:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0TZh;

    invoke-direct {v1}, LX/0TZh;-><init>()V

    const-string v0, "ttlh_algo_resources"

    invoke-virtual {v4, v0, v6, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectList(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0TbB;->LIZ:LX/0TbC;

    iget v0, v0, LX/0TbC;->LIZJ:I

    if-ne v0, v7, :cond_c

    sget-object v2, LX/0TaZ;->LIZ:LX/0TaZ;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x11b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0TbB;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/0TaZ;->LJJJLZIJ:Lkotlin/jvm/functions/Function0;

    goto :goto_a

    :cond_e
    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    sput-object v0, LX/0TbS;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-static {}, LX/0TbS;->LIZ()LX/0zc5;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x21c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0zc5;I)V

    invoke-static {v2, v1}, LX/0zc4;->LIZIZ(LX/0zc5;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;

    goto/16 :goto_9

    :cond_f
    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    sput-object v0, LX/0TbR;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAdmNsTypeSetting;->getAdmNsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0TbR;->LIZ(Ljava/lang/String;)LX/0zc5;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x21e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/ss/ttlivestreamer/core/utils/TEBundle;I)V

    invoke-static {v2, v1}, LX/0zc4;->LIZIZ(LX/0zc5;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;

    goto/16 :goto_8

    :cond_10
    new-instance v3, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>()V

    invoke-static {v0}, LX/0TbR;->LIZ(Ljava/lang/String;)LX/0zc5;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-static {v0}, LX/0Tgg;->LIZLLL(LX/0zc8;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0TbV;->LIZ()LX/0TbW;

    invoke-static {v2, v8}, LX/0TbW;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0TbR;->LIZIZ(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->updateSdkParams(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    goto/16 :goto_8

    :cond_11
    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    sput-object v0, LX/0TbR;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAdmNsTypeSetting;->getAdmNsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0TbR;->LIZ(Ljava/lang/String;)LX/0zc5;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x21e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/ss/ttlivestreamer/core/utils/TEBundle;I)V

    invoke-static {v2, v1}, LX/0zc4;->LIZIZ(LX/0zc5;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;

    goto/16 :goto_8
.end method

.method public static LJJJJ()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAudioAbParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAudioAbParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAudioAbParamsSetting;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0TaG;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const-string v0, ""

    return-object v0
.end method

.method public static LJJJJI(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "PushBase"

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJJJJJ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;)V
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0TbB;->LJJJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ab_label"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_channel"

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setLyraxAudioParams(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LIZ(ZLcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    iput-boolean p1, p0, LX/0TbB;->LJIIL:Z

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setAudioMute(ZLcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 7

    const/4 v4, 0x0

    move-object v2, p3

    invoke-static {v2}, LX/0Tr3;->LIZ(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    move v5, p4

    move-object v6, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    const-string v1, "LiveStream"

    const-string v0, "pause"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TbB;->LJIIIZ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->pause()V

    :cond_0
    iget-object v1, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setAudioMute(ZLcom/bytedance/bpea/basics/Cert;)V

    :cond_1
    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->pause(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_2
    iget-object v0, p0, LX/0TbB;->LJIJJ:LX/0TbH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0TbH;->onPause()V

    :cond_3
    invoke-static {}, LX/0Tbi;->LIZJ()V

    return-void
.end method

.method public final LIZLLL()J
    .locals 9

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getADM()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getOption(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    const-wide/16 v7, 0x0

    if-nez v0, :cond_1

    const-string v1, "LiveStreamTag"

    const-string v0, "getCurrentMicrophoneDB() return null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v7

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v5, v0

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long v1, v5, v3

    cmp-long v0, v1, v7

    if-gez v0, :cond_2

    return-wide v5

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->signum(J)I

    mul-long/2addr v3, v1

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    return-wide v7
.end method

.method public final LJ(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->startVideoCapture(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void
.end method

.method public final LJFF()I
    .locals 1

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Z)V
    .locals 1

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->enableAudioNoiseSuppression(Z)V

    :cond_0
    return-void
.end method

.method public final LJII()I
    .locals 1

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(Landroid/graphics/Bitmap;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    iget-object v1, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setAudioMute(ZLcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setBackGroundPhotoPath(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setBgMode(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    :cond_2
    iget-object v0, p0, LX/0TbB;->LJIJJ:LX/0TbH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0TbH;->onPause()V

    :cond_3
    invoke-static {}, LX/0Tbi;->LIZJ()V

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->pause(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_4
    iget-object v0, p0, LX/0TbB;->LIZIZ:LX/0TbJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->stopVideoCapture(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0TbB;->LJIJJ:LX/0TbH;

    return-void
.end method

.method public final LJIIJJI(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchVideoCapture: videoCapture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveStream"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->switchVideoCapture(ILcom/bytedance/bpea/basics/Cert;)V

    :cond_1
    return-void
.end method

.method public final LJIIL(Z)V
    .locals 3

    iget-object v2, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    xor-int/lit8 v0, p1, 0x1

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->enableMirror(ZZ)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->stopAudioCapture(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(F)V
    .locals 3

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getADM()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setAudioCaptureMute(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getADM()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setAudioCaptureMute(Z)V

    :cond_2
    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setScreenMicAudioVolume(F)V

    return-void
.end method

.method public final LJIILL(LX/0TbH;)V
    .locals 0

    iput-object p1, p0, LX/0TbB;->LJIJJ:LX/0TbH;

    return-void
.end method

.method public final LJIILLIIL(LX/0Tuv;)V
    .locals 0

    iput-object p1, p0, LX/0TbB;->LJFF:LX/0TrI;

    return-void
.end method

.method public final LJIIZILJ(LX/0USl;)V
    .locals 1

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->removeAudioFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;)V

    :cond_0
    return-void
.end method

.method public final LJIJ(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$CatchViewPic;)V
    .locals 8

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getLayerControl()Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "x"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    const-string v0, "y"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    const-string v0, "w"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v5

    const-string v0, "h"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v6

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;->catchImage(FFFFLcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$CatchViewPic;)V

    :cond_0
    return-void
.end method

.method public final LJIJI(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startVideoCapture "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisableCameraCaptureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisableCameraCaptureSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisableCameraCaptureSetting;->getValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveStream.kt"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LiveStream"

    const-string v0, "startVideoCapture"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisableCameraCaptureSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->startVideoCapture(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_1
    return-void
.end method

.method public final LJIJJ(LX/0USl;)V
    .locals 1

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setAudioFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI(Landroid/view/SurfaceView;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisableStreamPreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisableStreamPreviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisableStreamPreviewSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setDisplay(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LJIL(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    iget-object v1, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, LX/0TrC;->Lu(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->startAudioCapture(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_1
    return-void
.end method

.method public final LJJ()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;
    .locals 1

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getADM()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJI(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getTTLHSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->setEnableEffectGiftStickerCameraStatusReport(Z)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->removeTextureFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V

    :cond_0
    return-void
.end method

.method public final LJJII(F)V
    .locals 1

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setScreenInteralAudioVolume(F)V

    :cond_0
    return-void
.end method

.method public final LJJIII(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->stop()V

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v1, v0, LX/0TbC;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0TbB;->LJJJJJL(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->start(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final LJJIIJ(II)V
    .locals 1

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->enableAudioNoiseDetection(II)V

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->forceAdaptiveDowngrade(Z)V

    :cond_0
    return-void
.end method

.method public final LJJIIZ(Landroid/os/Bundle;LX/0TeL;)V
    .locals 1

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->catchVideo(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchVideoCallback;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZI(Lcom/bytedance/bpea/basics/Cert;Z)V
    .locals 2

    const-string v1, "LiveStream"

    const-string v0, "resume"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TbB;->LJIIIZ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->resume()V

    :cond_0
    if-nez p2, :cond_2

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->resume(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_1
    iget-object v1, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0TbB;->LJIIL:Z

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setAudioMute(ZLcom/bytedance/bpea/basics/Cert;)V

    :cond_2
    iget-object v0, p0, LX/0TbB;->LJIJJ:LX/0TbH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0TbH;->onResume()V

    :cond_3
    iget-object v1, p0, LX/0TbB;->LJIILL:Lm83/a;

    iget-object v0, p0, LX/0TbB;->LJIILLIIL:LY/ARunnableS70S0100000_14;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)Z
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p2

    invoke-static {v2}, LX/0Tr3;->LIZ(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    move-object v6, p4

    move v3, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiFieldV2(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJI()I
    .locals 2

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoCapturerControl()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->queryZoomAbility(ZZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIJIIJIL(LX/0TrC;)V
    .locals 2

    iput-object p1, p0, LX/0TbB;->LJIIJ:LX/0TrC;

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->getLogMonitor()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/0Tcl;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->getLogMonitor()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    move-result-object v1

    :cond_0
    check-cast v1, LX/0Tcl;

    iput-object p1, v1, LX/0Tcl;->LIZLLL:LX/0TrC;

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJJIJIL(ILcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchVideoCapture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveStream"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->switchVideoCapture(ILcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void
.end method

.method public final LJJIJL(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setEcomLiveStatus(Z)V

    :cond_0
    return-void
.end method

.method public final LJJIJLIJ(Lcom/bytedance/bpea/basics/Cert;Z)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCohostResumeClientFix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCohostResumeClientFix;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCohostResumeClientFix;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TbB;->LJIIIZ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->resume()V

    :cond_0
    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setBgMode(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->resume(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_2
    iget-object v1, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/0TbB;->LJIIL:Z

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setAudioMute(ZLcom/bytedance/bpea/basics/Cert;)V

    :cond_3
    iget-object v1, p0, LX/0TbB;->LJIILL:Lm83/a;

    iget-object v0, p0, LX/0TbB;->LJIILLIIL:LY/ARunnableS70S0100000_14;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0TbB;->LJIJJ:LX/0TbH;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0TbH;->onResume()V

    :cond_4
    iget-object v0, p0, LX/0TbB;->LIZIZ:LX/0TbJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-interface {v1, v0, p1}, LX/0TrC;->lz(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_5
    return-void
.end method

.method public final LJJIL(Landroid/os/Bundle;LX/0Tbg;)V
    .locals 1

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->catchMediaData(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V

    :cond_0
    return-void
.end method

.method public final LJJIZ(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    const-string v1, "LiveStream"

    const-string v0, "stopVideoCapture"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->stopVideoCapture(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void
.end method

.method public final LJJJ(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisableStreamPreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisableStreamPreviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisableStreamPreviewSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getCurrentDisplay()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setDisplay(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final LJJJI(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSliceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSliceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSliceSetting;->isExperimentGroup()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0TbB;->LIZ:LX/0TbC;

    iget-boolean v0, v3, LX/0TbC;->LJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0TbC;->LJJJLZIJ:Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;->HORIZONTAL:Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    if-ne v1, v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    iget v1, v3, LX/0TbC;->LJIIIZ:I

    iget v0, v3, LX/0TbC;->LJIIJ:I

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->ke2(II)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoSize(II)I

    iget-object v0, p0, LX/0TbB;->LIZ:LX/0TbC;

    iget v1, v0, LX/0TbC;->LJIIIZ:I

    iget v0, v0, LX/0TbC;->LJIIJ:I

    invoke-virtual {p1, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoCaptureSize(II)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setHWEncodeOesDirectly(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v0, v1, LX/0TbC;->LJJLIIIIJ:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->originSdkKey:Ljava/lang/String;

    iget-object v0, v1, LX/0TbC;->LJJLIIIJ:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->curSdkKey:Ljava/lang/String;

    iget v0, v1, LX/0TbC;->LJJLIIIJJI:I

    iput v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->displayWidth:I

    iget v0, v1, LX/0TbC;->LJJLIIIJJIZ:I

    iput v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->displayHeight:I

    iget v0, v1, LX/0TbC;->LJJLIIIJL:I

    iput v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->gameOriginTargetWidth:I

    iget v0, v1, LX/0TbC;->LJJLIIIJLJLI:I

    iput v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->gameOriginTargetHeight:I

    iget-boolean v0, v1, LX/0TbC;->LJJLIIIJLLLLLLLZ:Z

    iput-boolean v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isGameDualDeviceMode:Z

    :cond_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void

    :cond_1
    iget-object v0, p0, LX/0TbB;->LIZ:LX/0TbC;

    iget v3, v0, LX/0TbC;->LJIIIZ:I

    iget v2, v0, LX/0TbC;->LJIIJ:I

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0Tdz;->LIZJ(IIII)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoSize(II)I

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoCaptureSize(II)V

    goto :goto_0
.end method

.method public final LJJJIL()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;
    .locals 18

    :try_start_0
    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->nativeSetupClassLoader()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    invoke-direct {v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;-><init>()V

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/0TbB;->LJIL:Z

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableInitializationTimeCostOpt(Z)V

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v9, v0, LX/0TbC;->LJJJJZI:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSplitModuleRtcAppID;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSplitModuleRtcAppID;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSplitModuleRtcAppID;->getRtcAppID()Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getServerDeviceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v0, v0, LX/0TbC;->LIZ:Landroid/content/Context;

    invoke-static {v9, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->initBaseContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidAdaptiveConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidAdaptiveConfig;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidAdaptiveConfig;->value()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ttlh_adaptive_config"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "adaptive_base_config"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "enable_augur"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v5}, LX/0TbB;->LJJJJLI()V

    new-instance v8, LX/0Tcl;

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    invoke-direct {v8, v0}, LX/0Tcl;-><init>(LX/0TbC;)V

    new-instance v1, LX/0TQP;

    invoke-direct {v1, v8}, LX/0TQP;-><init>(LX/0Tcl;)V

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidAdaptiveConfig;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->setupAugur(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$TTLHAppLogHandler;)V

    :goto_1
    iget-object v1, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget v0, v1, LX/0TbC;->LIZJ:I

    if-eq v0, v7, :cond_4

    iget-boolean v0, v1, LX/0TbC;->LJJJJIZL:Z

    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LAugurEnableGuest;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LAugurEnableGuest;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LAugurEnableGuest;->enabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    invoke-virtual {v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setAugurAdaptiveEnabled(Z)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_1
    const/4 v3, 0x0

    :catchall_2
    :cond_4
    :goto_3
    iget-boolean v0, v5, LX/0TbB;->LJIL:Z

    if-nez v0, :cond_5

    if-eqz v3, :cond_7

    :cond_5
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestStreamConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TestStreamConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestStreamConfigSetting;->getValue()Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;->mEnable:Z

    if-eqz v0, :cond_6

    iget-object v8, v5, LX/0TbB;->LIZ:LX/0TbC;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestStreamConfigSetting;->getValue()Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;->getStringMap()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v0, v0, LX/0TbC;->LJJIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0TbB;->LJJJJI(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0TbC;->LJJIJIL:Ljava/lang/String;

    :cond_6
    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v0, v0, LX/0TbC;->LJJIJIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->setupSdkParams(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    :cond_7
    iget-boolean v0, v5, LX/0TbB;->LJIL:Z

    if-nez v0, :cond_45

    if-nez v3, :cond_45

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setIncrementalParsing(Z)V

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;-><init>()V

    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;->setAppID(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;

    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;->setAppVersion(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;

    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;->setDeviceId(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;

    invoke-virtual {v4, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setAppInfo(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;)V

    sget-object v11, LX/0UAB;->j3:LX/0U9d;

    invoke-virtual {v11}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableHostPanelInfo(Z)V

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-boolean v0, v0, LX/0TbC;->LJIILIIL:Z

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableVideoEncodeAccelera(Z)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v0, v0, LX/0TbC;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setIdcName(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v0, v0, LX/0TbC;->LJIILL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setStreamName(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget v0, v0, LX/0TbC;->LJIILLIIL:I

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoProfile(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableDynamicGLVersionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableDynamicGLVersionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableDynamicGLVersionSettings;->value()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableDynamicGLVersion(Z)V

    iget-boolean v0, v5, LX/0TbB;->LJIL:Z

    if-eqz v0, :cond_44

    iget-boolean v0, v5, LX/0TbB;->LJJ:Z

    if-eqz v0, :cond_43

    invoke-static {}, LX/0TbZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableALogMonitor(Z)V

    :goto_6
    new-instance v1, LX/0Tcl;

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    invoke-direct {v1, v0}, LX/0Tcl;-><init>(LX/0TbC;)V

    invoke-virtual {v4, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->setLogMonitor(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;)Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v0, v0, LX/0TbC;->LIZ:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setContext(Landroid/content/Context;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v0, v0, LX/0TbC;->LJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setProjectKey(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setUploadLogInterval(J)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget v0, v0, LX/0TbC;->LJI:I

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoFps(I)I

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget v0, v0, LX/0TbC;->LIZLLL:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoBitrate(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget v0, v0, LX/0TbC;->LJFF:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoMaxBitrate(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget v0, v0, LX/0TbC;->LJ:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoMinBitrate(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget v0, v0, LX/0TbC;->LJIL:I

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoCaptureDevice(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->enable()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEffectAudioGraphOpt(Z)V

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-boolean v0, v0, LX/0TbC;->LJJJZ:Z

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->disableRecorderManager(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveSkipEffectInRadioMode;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveSkipEffectInRadioMode;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveSkipEffectInRadioMode;->enabled()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setSkipEffectWhenIsRadioMode(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveBEFEffectLogSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveBEFEffectLogSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveBEFEffectLogSettings;->value()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setBEFEffectLogLevel(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDisableBasicCamera2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDisableBasicCamera2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDisableBasicCamera2;->value()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v1, v0, LX/0TbC;->LJJ:Ljava/lang/String;

    const-string v0, "screen_dual_device_old"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v6}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setUsingVECamera2API(Z)V

    :cond_8
    :goto_7
    iget-boolean v0, v5, LX/0TbB;->LJIL:Z

    if-nez v0, :cond_41

    if-nez v3, :cond_41

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget v1, v0, LX/0TbC;->LJIIJJI:I

    iget v0, v0, LX/0TbC;->LJIIL:I

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoSize(II)I

    :cond_9
    :goto_8
    iget-boolean v0, v5, LX/0TbB;->LJIL:Z

    if-nez v0, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSUseCameraCaptureVideoPtsInRtc;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSUseCameraCaptureVideoPtsInRtc;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSUseCameraCaptureVideoPtsInRtc;->enabled()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setUseCameraVideoPtsInRtc(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSEnableProcessEffectImmediatelySettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSEnableProcessEffectImmediatelySettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSEnableProcessEffectImmediatelySettings;->enabled()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableProcessEffectImmediately(Z)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSRTCInputQueueSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSRTCInputQueueSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSRTCInputQueueSettings;->isEnable()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableRTCInputQueue(Z)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSRTCInputQueueSettings;->getQueueSize()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setRtcInputQueueSize(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSEnableAsyncPushToRtcSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSEnableAsyncPushToRtcSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSEnableAsyncPushToRtcSettings;->enabled()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableAsyncPushToRtc(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAsyncPushDelayFrameCntSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAsyncPushDelayFrameCntSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAsyncPushDelayFrameCntSettings;->enabled()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setAsyncPushDelayFrame(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSForceUseRealGLVersionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSForceUseRealGLVersionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSForceUseRealGLVersionSettings;->enabled()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setForceUseRealGlVersion(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSMatrixOptEnabledSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSMatrixOptEnabledSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSMatrixOptEnabledSettings;->enabled()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setMatrixOptEnabled(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveEnableAudioMixerSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveEnableAudioMixerSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveEnableAudioMixerSettings;->enabled()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableAudioMixer(Z)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveVideoSinkJniOptSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveVideoSinkJniOptSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveVideoSinkJniOptSettings;->isLiveCoreOnJavaEnabled()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setLiveCoreSinkRunOnJava(Z)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveVideoSinkJniOptSettings;->isRenderSinkOnJavaEnabled()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setRenderSinkRunOnJava(Z)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveVideoSinkJniOptSettings;->isRenderSinkDisableThreadEnabled()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setRenderSinkDisableMixerThread(Z)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveVideoSinkJniOptSettings;->isRenderSinkSkipMixEnabled()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setRenderSinkSkipNativeMix(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveEnableEffectAudioSinkSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveEnableEffectAudioSinkSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveEnableEffectAudioSinkSettings;->enabled()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableEffectAudioSink(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveSandBoxInterceptSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveSandBoxInterceptSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveSandBoxInterceptSettings;->enabled()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setSandBoxInterceptEnabled(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveEnableGsonParserSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveEnableGsonParserSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveEnableGsonParserSettings;->enabled()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableGsonParser(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHRedundantCodeOptSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHRedundantCodeOptSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHRedundantCodeOptSettings;->enabled()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setRedundantCodeOpt(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSDisplayViewPreSetSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSDisplayViewPreSetSizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSDisplayViewPreSetSizeSetting;->enableDisplayViewPreSetSize()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableRenderPreSetFixedSize(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHReuseTextureBufferSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHReuseTextureBufferSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHReuseTextureBufferSettings;->value()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setReuseTextureBuffer(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableEffectLogCallbackOptSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableEffectLogCallbackOptSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableEffectLogCallbackOptSettings;->value()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableEffectLogCallbackOpt(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableVideoFrameTrackSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableVideoFrameTrackSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableVideoFrameTrackSettings;->value()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableVideoFrameTrack(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings;->getConfigs()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings$TTLHSetFixedSizeOptConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings$TTLHSetFixedSizeOptConfig;->enabled()Z

    move-result v9

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings$TTLHSetFixedSizeOptConfig;->getDelayTime()J

    move-result-wide v0

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings$TTLHSetFixedSizeOptConfig;->ignoreWHRate()Z

    move-result v8

    invoke-virtual {v4, v9, v0, v1, v8}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableFixedSizeOpt(ZJZ)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings;->getConfigs()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings$TTLHDynamicGpuTurboConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings$TTLHDynamicGpuTurboConfig;->enabled()Z

    move-result v8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings$TTLHDynamicGpuTurboConfig;->getFactor()F

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings$TTLHDynamicGpuTurboConfig;->getConfigs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v8, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableDynamicGpuTurbo(ZFLjava/util/List;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableVECameraPreviewFallbackSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableVECameraPreviewFallbackSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableVECameraPreviewFallbackSettings;->enable()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableVECameraPreviewFallback(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFaceDetectStepOptSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFaceDetectStepOptSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFaceDetectStepOptSettings;->value()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setFaceDetectStep(I)V

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHLiveABSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHLiveABSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHLiveABSettings;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setTTLHLiveABSettings(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidAdaptiveABConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidAdaptiveABConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidAdaptiveABConfig;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setTTLHAdaptiveABConfigs(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastNoiseSuppressionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastNoiseSuppressionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastNoiseSuppressionSetting;->enable()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableAudioNoiseDetectionCfg(Z)V

    new-instance v0, LX/0Tam;

    invoke-direct {v0}, LX/0Tam;-><init>()V

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->setSceneDetectResourceDownloadHandler(Lcom/ss/ttlivestreamer/core/scene_detect/ITTLHSceneDetectResourceHandler;)Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    iget-boolean v0, v5, LX/0TbB;->LJIL:Z

    if-eqz v0, :cond_3e

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget v0, v0, LX/0TbC;->LIZJ:I

    if-ne v0, v7, :cond_3d

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAdaptiveForGameLiveConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAdaptiveForGameLiveConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAdaptiveForGameLiveConfigSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0L8x;->LIZ:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setTTLHAdaptiveConfigs(Ljava/lang/String;Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;)V

    :goto_9
    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v0, v0, LX/0TbC;->LJJJLZIJ:Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setStreamOrientation(Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;)V

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-boolean v0, v0, LX/0TbC;->LJJLI:Z

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setUseFakeAudio(Z)V

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableTTLHAdaptive()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableTTLHAdaptiveStarShip()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x8d

    invoke-direct {v1, v4, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/0TbB;->LJIL:Z

    if-eqz v0, :cond_3c

    invoke-virtual {v4, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->addPreInitWorkerTask(Ljava/lang/Runnable;)V

    :cond_b
    :goto_a
    invoke-virtual {v4, v7}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setAudioChannel(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget v0, v0, LX/0TbC;->LJIJ:I

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setAudioProfile(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget v0, v0, LX/0TbC;->LJIJ:I

    if-ne v0, v2, :cond_3b

    const v0, 0x1f400

    :goto_b
    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setAudioBitrate(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v4, v7}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setAudioCaptureChannel(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget v0, v0, LX/0TbC;->LJIIZILJ:I

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setAudioSampleHZ(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAudioEngineOption;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAudioEngineOption;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAudioEngineOption;->value()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setAudioEngineOption(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSdkTestEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSdkTestEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSdkTestEnableSetting;->enabled()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setTTLHSdkTestEnable(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSplitPusherLoadTiming;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSplitPusherLoadTiming;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSplitPusherLoadTiming;->pusherLoadTime()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setSplitPusherLoadTiming(I)V

    iget-boolean v0, v5, LX/0TbB;->LJIL:Z

    const/4 v8, 0x0

    if-nez v0, :cond_d

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget v0, v0, LX/0TbC;->LJJI:I

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setAudioCaptureDevice(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings;->getConfigs()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings$TTLHVideoQualitySettings;

    move-result-object v10

    invoke-virtual {v11}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10, v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings$TTLHVideoQualitySettings;->setType(I)V

    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings$TTLHVideoQualitySettings;->setConfig(I)V

    const-wide/16 v0, 0x10e

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings$TTLHVideoQualitySettings;->setOffsetTime(J)V

    :cond_c
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings$TTLHVideoQualitySettings;->getType()I

    move-result v9

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings$TTLHVideoQualitySettings;->getConfig()I

    move-result v7

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings$TTLHVideoQualitySettings;->getOffsetTime()J

    move-result-wide v0

    invoke-virtual {v4, v9, v7, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableVideoFrameElapseReportOpt(IIJ)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableThreadPrioritySettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableThreadPrioritySettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableThreadPrioritySettings;->enable()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableThreadPriorityOpt(Z)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;->groupV2()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;->groupV3()Z

    move-result v0

    if-nez v0, :cond_3a

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnablePusherNetworkOptv2(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSplitModuleDiffReport;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSplitModuleDiffReport;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSplitModuleDiffReport;->enabled()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setSplitModuleDiffParamsReport(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableStopInteractDestroyRtcRoom;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableStopInteractDestroyRtcRoom;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableStopInteractDestroyRtcRoom;->enabled()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setStopInteractDestroyRtcRoom(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnable1080pDowngrade480p;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnable1080pDowngrade480p;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnable1080pDowngrade480p;->value()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnable1080pDowngrade480p(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableRestoreStageSnapShot;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableRestoreStageSnapShot;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableRestoreStageSnapShot;->value()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setRestoreInitPipeLineBySnapShot(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LGamePreAddTrack;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LGamePreAddTrack;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LGamePreAddTrack;->value()I

    move-result v0

    if-ne v0, v2, :cond_39

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setGameNonRoomPreAddTrackFix(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHPortraitPassSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHPortraitPassSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHPortraitPassSetting;->enabled()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v10

    const-string v9, "live_anchor_aa8a4b5"

    invoke-virtual {v10, v9}, LX/0ryq;->LIZ(Ljava/lang/String;)Z

    move-result v7

    const-string v1, "uid_live_anchor_aa8a4b5"

    invoke-virtual {v10, v1}, LX/0ryq;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v10, v1}, LX/0ryq;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setAnchorAa8a4b5(Ljava/lang/String;)V

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableAudioEventReport;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableAudioEventReport;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableAudioEventReport;->enabled()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableAudioEventReport(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableAudioVpassCfg;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableAudioVpassCfg;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableAudioVpassCfg;->enabled()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableAudioVpassCfg(Z)V

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v1, v0, LX/0TbC;->LJJIFFI:Lcom/bytedance/android/livesdk/model/ByteAudioConfig;

    if-eqz v1, :cond_e

    iget v0, v1, Lcom/bytedance/android/livesdk/model/ByteAudioConfig;->admType:I

    if-ltz v0, :cond_e

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/ByteAudioConfig;->admServerCfg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v0, v0, LX/0TbC;->LJJIFFI:Lcom/bytedance/android/livesdk/model/ByteAudioConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/ByteAudioConfig;->admServerCfg:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v0, v0, LX/0TbC;->LJJIFFI:Lcom/bytedance/android/livesdk/model/ByteAudioConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/ByteAudioConfig;->admType:I

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->setAdmType(ILorg/json/JSONObject;)V

    :cond_e
    iget-boolean v0, v5, LX/0TbB;->LJIL:Z

    if-nez v0, :cond_f

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableAudioLogOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableAudioLogOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableAudioLogOpt;->enabled()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableAudioLogOpt(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableLyraxAudioMixer;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableLyraxAudioMixer;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableLyraxAudioMixer;->enabled()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableLyraxAudioMixer(Z)V

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-boolean v0, v0, LX/0TbC;->LJJIJIIJI:Z

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setUsingLiveStreamAudioCapture(Z)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setRtmpReconnectIntervalSeconds(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    :cond_f
    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget v0, v0, LX/0TbC;->LJJIIJZLJL:I

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoEncoder(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-boolean v0, v0, LX/0TbC;->LJJIIJ:Z

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableVideoBFrame(Z)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget v0, v0, LX/0TbC;->LJJIII:F

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoGopSec(F)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget v0, v0, LX/0TbC;->LJJII:I

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setBitrateAdaptStrategy(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-boolean v0, v0, LX/0TbC;->LJJIIZ:Z

    invoke-virtual {v4, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setRoiOn(IZ)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-boolean v0, v0, LX/0TbC;->LJJIIZI:Z

    invoke-virtual {v4, v0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setRoiOn(IZ)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v0, v0, LX/0TbC;->LJJIJ:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setRoiAssetDir(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget v0, v0, LX/0TbC;->LJJJ:I

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setBgMode(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-boolean v0, v0, LX/0TbC;->LJJJJ:Z

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableScopeMonitor(Z)V

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-boolean v0, v0, LX/0TbC;->LJJJJI:Z

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setFilterLogSwitch(Z)V

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableNewVideoBufferPoolSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableNewVideoBufferPoolSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableNewVideoBufferPoolSettings;->enabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->setEnableNewVideoBufferPool(Z)V

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings;->isBatteryStrategyEnable()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->setEnableBatteryStrategy(Z)V

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings;->getHarDetectIntervalMs()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->setHarDetectIntervalMs(I)V

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings;->isHARDetectEnable()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->setEnableHARDetect(Z)V

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-boolean v0, v0, LX/0TbC;->LJJJJIZL:Z

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setInitHost(Z)V

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-boolean v0, v0, LX/0TbC;->LJJJJJ:Z

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setOnlyPreview(Z)V

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-boolean v0, v0, LX/0TbC;->LJJJJJL:Z

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableKTV(Z)V

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v0, v0, LX/0TbC;->LJJJLIIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setRoomId(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0TbB;->LJIL:Z

    if-nez v0, :cond_35

    if-nez v3, :cond_36

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGuestMicEffectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGuestMicEffectSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGuestMicEffectSetting;->getValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setAudioQuantizeGapPeriod(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableCopyOesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableCopyOesSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableCopyOesSetting;->getValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->setEnableCopyOesProcess(Z)V

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableCopyOesCheckDeviceSupportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableCopyOesCheckDeviceSupportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableCopyOesCheckDeviceSupportSetting;->getValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->setEnableCopyOesProcessCheckSupport(Z)V

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnablePtsAdjustSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnablePtsAdjustSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnablePtsAdjustSetting;->getValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->setEnablePtsAdjust(Z)V

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableSingleViewSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableSingleViewSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableSingleViewSettings;->enabled()Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDefaultEnableSingleViewSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDefaultEnableSingleViewSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDefaultEnableSingleViewSettings;->enabled()Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    :goto_f
    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->setEnableSingleView(Z)V

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableSingleEffectInstanceSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableSingleEffectInstanceSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableSingleEffectInstanceSettings;->enabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->setEnableSingleEffectInstance(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSPusherSendSeiOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSPusherSendSeiOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSPusherSendSeiOptSetting;->enablePusherSendSeiOpt()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setPusherSendSeiOpt(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDisableNetworkNotify;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDisableNetworkNotify;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDisableNetworkNotify;->disableTTLHNetworkNotify()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setDisableNetworkQualityNotify(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHCaptureAlignPushSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHCaptureAlignPushSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHCaptureAlignPushSwitch;->enable()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableCaptureResolutionAlignPush(Z)V

    :cond_11
    :goto_10
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHLiveReuseCameraOptSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHLiveReuseCameraOptSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHLiveReuseCameraOptSwitch;->enableTTLHLiveReuseCameraOpt()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setReuseTECameraStatus(I)V

    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fcl;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/UUID;

    invoke-virtual {v4, v10}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setRecorderUUID(Ljava/util/UUID;)V

    const-class v0, LX/0rCG;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/14py;

    invoke-virtual {v4, v7}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setLiveCapturePipeline(LX/14py;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveStream onStartLiveSetCameraSettings-> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLHReuseCamera"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_12

    const-class v0, LX/0fcl;

    invoke-virtual {v6, v0, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_12
    if-eqz v7, :cond_13

    const-class v0, LX/0rCG;

    invoke-virtual {v6, v0, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->getEnableTTLH()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableReuseSurfaceView(Z)V

    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;->enabledStrategyCenter()Z

    move-result v0

    const-string v7, "LiveStreamTag"

    if-eqz v0, :cond_32

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheSwitch;->enableTTLHProbeCacheSwitch()Z

    move-result v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getRoomCreateVQResultValidCache ProbeCache -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Tbo;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getBwProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    move-result-object v8

    :cond_14
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "LiveSpeedTestAdapter"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;->enableNewStructure()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;->getServerGlobalSettings()LX/0Tbw;

    move-result-object v1

    iget v0, v1, LX/0Tbw;->LJIIJJI:I

    if-eq v0, v2, :cond_17

    iget v1, v1, LX/0Tbw;->LJIIJ:I

    sget-object v15, LX/0Tbo;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getBwProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getBwProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getFinalNetSpeed()I

    move-result v0

    if-lez v0, :cond_17

    if-eq v1, v2, :cond_15

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getLevel()I

    move-result v1

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getBwProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    move-result-object v0

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->serverRecommendLevel:I

    if-lt v1, v0, :cond_17

    :cond_15
    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getBwProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->type:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;->CURRENT_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    if-eq v1, v0, :cond_16

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getBwProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->type:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;->FROM_MEMORY_CACHE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    if-ne v1, v0, :cond_17

    :cond_16
    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getLevel()I

    move-result v13

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getBwProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    move-result-object v0

    iget v11, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->netSpeed:I

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getBwProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    move-result-object v0

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->postProcessedNetSpeed:I

    move/from16 v17, v0

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getBwProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    move-result-object v0

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->bwProtocol:I

    move/from16 v16, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheCheckIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheCheckIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheCheckIntervalSetting;->probeCacheCheckInterval()I

    move-result v14

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getBwProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    move-result-object v0

    iget v10, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeRttAvg:I

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getBwProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeLossRateAvg:D

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "StrategyCenter ProbeCache set TTLH: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_17

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setProbeCacheSwitch(Z)V

    invoke-virtual {v4, v14}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setProbeCacheCheckInterval(I)V

    invoke-virtual {v4, v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setProbeCacheLevel(I)V

    invoke-virtual {v4, v11}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setProbeCacheResult(I)V

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setProbeCacheFinalResult(I)V

    invoke-static {}, Lcom/bytedance/android/livesdk/util/GlobalContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    invoke-virtual {v0}, LX/0XvP;->getValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setProbeCacheNetType(I)V

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setProbeCacheProtocol(I)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setProbeCacheBusiness(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V

    invoke-virtual {v4, v10}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setProbeCacheRtt(I)V

    invoke-virtual {v4, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setProbeCacheLossRate(D)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheWriteStatus;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheWriteStatus;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheWriteStatus;->probeCacheWriteStatus()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setProbeCacheWriteStatus(I)V

    :cond_17
    iget-boolean v0, v5, LX/0TbB;->LJIL:Z

    if-eqz v0, :cond_30

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget v1, v0, LX/0TbC;->LIZJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_31

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_31

    :goto_11
    const/4 v0, 0x1

    :goto_12
    const-string v9, "ProbeCache set TTLH adaptiveBitrateConfigList: "

    const-string v10, "4"

    if-eqz v0, :cond_27

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v2, v0, LX/0TbC;->LJJLIIIJILLIZJL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getProbeEngine()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setBwProbeEngine(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;)V

    invoke-virtual {v4, v10}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoQualityManagerVersion(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getBitrateConfigList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setAdaptiveBitrateConfigList(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getProbeAimLevel()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setProbeAimLevel(I)V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getProbeBottomLevel()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setProbeBottomLevel(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getBitrateConfigList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_14
    iget-boolean v0, v5, LX/0TbB;->LJIL:Z

    if-nez v0, :cond_19

    if-nez v3, :cond_19

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestStreamConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TestStreamConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestStreamConfigSetting;->getValue()Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;->mEnable:Z

    if-eqz v0, :cond_19

    iget-object v2, v5, LX/0TbB;->LIZ:LX/0TbC;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestStreamConfigSetting;->getValue()Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;->getStringMap()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v0, v0, LX/0TbC;->LJJIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0TbB;->LJJJJI(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TbC;->LJJIJIL:Ljava/lang/String;

    :cond_19
    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setDisableUpdateVideoCapture(Z)V

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v1

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-boolean v0, v0, LX/0TbC;->LJJL:Z

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setForceAlignTo16(Z)V

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget v0, v0, LX/0TbC;->LJII:I

    if-lez v0, :cond_1a

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoCaptureFps(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    :cond_1a
    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget v2, v0, LX/0TbC;->LJIIIIZZ:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_25

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->setEnableChangeCameraFpsWhenRunning(Z)V

    :cond_1b
    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v4, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setIncrementalParsing(Z)V

    iget-boolean v0, v5, LX/0TbB;->LJIL:Z

    if-nez v0, :cond_1c

    if-nez v3, :cond_1c

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v0, v0, LX/0TbC;->LJJIJIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->setupSdkParams(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    :cond_1c
    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v1, v0, LX/0TbC;->LJJIJL:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-virtual {v4, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setPushStreamData(Ljava/lang/String;)I

    :cond_1d
    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget v1, v0, LX/0TbC;->LIZJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_23

    invoke-virtual {v5, v4}, LX/0TbB;->LJJJI(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->jz1()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0, v4}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->OF(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;)V

    :cond_1e
    const-class v7, Lcom/bytedance/android/livesdk/dataChannel/MobileGameStreamInfo;

    new-instance v3, LX/0TbN;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoMinBitrate()I

    move-result v2

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoBitrate()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoMaxBitrate()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/0TbN;-><init>(III)V

    invoke-virtual {v6, v7, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_16
    iget-object v2, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-boolean v0, v2, LX/0TbC;->LJJLIIJ:Z

    if-eqz v0, :cond_1f

    iget v1, v2, LX/0TbC;->LJIIJJI:I

    iget v0, v2, LX/0TbC;->LJIIL:I

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoCaptureSize(II)V

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget v1, v0, LX/0TbC;->LJIIJJI:I

    iget v0, v0, LX/0TbC;->LJIIL:I

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoSize(II)I

    :cond_1f
    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v0, v0, LX/0TbC;->LJJJI:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setLiveAuthString(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCoreCameraLogLevelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCoreCameraLogLevelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCoreCameraLogLevelSetting;->getValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setCameraLogLevel(I)V

    iget-boolean v0, v5, LX/0TbB;->LJIL:Z

    if-nez v0, :cond_20

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAccessVeLivePusherSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAccessVeLivePusherSettingV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAccessVeLivePusherSettingV2;->enableVelivePusherV2()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setPusherV1(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSMainVideoMixerSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSMainVideoMixerSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSMainVideoMixerSwitchSetting;->enableMainVideoMixerSwitch()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoMixerSwitch(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSLayerVideoMixerSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSLayerVideoMixerSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSLayerVideoMixerSwitchSetting;->enableLayerVideoMixerSwitch()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoLayerMixerSwitch(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSVideoEncodeLockOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSVideoEncodeLockOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSVideoEncodeLockOptimizeSetting;->enableVideoEncodeLockOptimize()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEncodeLockOptimize(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSVideoCaptureReleaseLockOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSVideoCaptureReleaseLockOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSVideoCaptureReleaseLockOptimizeSetting;->enableVideoCaptureReleaseLockOptimize()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setCaptureReleaseLockOptimize(Z)V

    :cond_20
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setRtcAabDownloaded(Z)V

    sget-object v3, LX/0Tsu;->LIZ:LX/0Tsu;

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget v2, v0, LX/0TbC;->LJJJJZ:I

    iget-object v1, v0, LX/0TbC;->LJJJJZI:Ljava/lang/String;

    iget-boolean v0, v5, LX/0TbB;->LJIL:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v1, v0}, LX/0Tsu;->LJIJI(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;ILjava/lang/String;Z)V

    invoke-static {v4}, LX/0TbB;->LJJJJJ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "builder.isEnableForceGlFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableForceGlFinish()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveStream4"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v0, v0, LX/0TbC;->LJIJJLI:Landroid/content/Intent;

    if-eqz v0, :cond_21

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setScreenCaptureIntent(Landroid/content/Intent;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    :cond_21
    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget v0, v0, LX/0TbC;->LJJJJL:I

    if-ltz v0, :cond_22

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setPauseFps(I)V

    :cond_22
    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-boolean v0, v0, LX/0TbC;->LJJJJLI:Z

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setPauseDisableEffectSwitch(Z)V

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v0, v0, LX/0TbC;->LJJJJLL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setLutTablePath(Ljava/lang/String;)V

    const-class v5, Lcom/bytedance/android/livesdk/dataChannel/HostDebugStreamInfo;

    new-instance v3, LX/0TbF;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoMinBitrate()I

    move-result v2

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoBitrate()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoMaxBitrate()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/0TbF;-><init>(III)V

    invoke-virtual {v6, v5, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableAdaptive()Z

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->RG0()V

    return-object v4

    :cond_23
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "builder.videoCaptureEnableOverrideCaptureResolution: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureEnableOverrideCaptureResolution()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveStream"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/OverrideCaptureResolutionFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/OverrideCaptureResolutionFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/OverrideCaptureResolutionFixSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureEnableOverrideCaptureResolution()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget v1, v0, LX/0TbC;->LJIIIZ:I

    iget v0, v0, LX/0TbC;->LJIIJ:I

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoCaptureSize(II)V

    :cond_24
    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setAssetManager(Ljava/lang/Object;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v0, v0, LX/0TbC;->LJJIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEffectModePath(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v0, v0, LX/0TbC;->LJJIJLIJ:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEffectResourceFinder(Ljava/lang/Object;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-boolean v0, v0, LX/0TbC;->LJJIZ:Z

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEffectAlgorithmAB(Z)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setUseNewEffectEngine(Z)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveEffectNewEngineConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveEffectNewEngineConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveEffectNewEngineConfigSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEffectPlatformConfig(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    goto/16 :goto_16

    :cond_25
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1b

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->setEnableChangeCameraFpsWhenRunning(Z)V

    goto/16 :goto_15

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_27
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getRoomCreateVQResult ProbeCache -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Tbo;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getProbeEngine()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    move-result-object v0

    :goto_17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0Tbo;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    if-nez v2, :cond_28

    sget-object v0, LX/0Tbo;->LIZ:LX/0Tbm;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/0Tbm;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->getFinalVideoQualityResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    move-result-object v2

    :goto_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDefaultVQResult ProbeCache -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getProbeEngine()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    move-result-object v0

    :goto_19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_18

    :cond_28
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getProbeEngine()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setBwProbeEngine(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;)V

    invoke-virtual {v4, v10}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoQualityManagerVersion(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getBitrateConfigList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setAdaptiveBitrateConfigList(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getProbeAimLevel()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setProbeAimLevel(I)V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getProbeBottomLevel()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setProbeBottomLevel(I)V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getAdaptivePortraits()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setAdaptivePortraits(Ljava/util/Map;)V

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->releaseWaitMs:I

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setRtcProbeEngineReleaseWaitMs(I)V

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->probeHandler:Landroid/os/Handler;

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setRtcProbeWorkerHandler(Landroid/os/Handler;)V

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-boolean v0, v0, LX/0TbC;->LJJJLL:Z

    if-nez v0, :cond_2a

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getBwProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->videoQualityLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;->stageCaptureLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->level()I

    move-result v0

    :goto_1a
    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setGearCaptureLevel(I)V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getBwProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->videoQualityLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;->stageEffectLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->level()I

    move-result v1

    :cond_29
    invoke-virtual {v4, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setGearEffectLevel(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProbeCache set gearCaptureLevel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getGearCaptureLevel()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gearEffectLevel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getGearEffectLevel()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getBitrateConfigList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_2b
    const/4 v0, 0x0

    goto :goto_1b

    :cond_2c
    const/4 v0, -0x1

    goto :goto_1a

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_30
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget v1, v0, LX/0TbC;->LIZJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_31

    goto/16 :goto_11

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_32
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheSwitch;->enableTTLHProbeCacheSwitch()Z

    move-result v0

    if-eqz v0, :cond_33

    sget-boolean v0, LX/0Tbp;->LIZLLL:Z

    if-eqz v0, :cond_33

    sget v0, LX/0Tbp;->LIZIZ:I

    if-lez v0, :cond_33

    sget v0, LX/0Tbp;->LIZJ:I

    if-lez v0, :cond_33

    const/4 v2, 0x1

    :goto_1c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProbeCache set TTLH: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v0, LX/0Tbp;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0Tbp;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0Tbp;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_18

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setProbeCacheSwitch(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheCheckIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheCheckIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheCheckIntervalSetting;->probeCacheCheckInterval()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setProbeCacheCheckInterval(I)V

    sget v0, LX/0Tbp;->LIZIZ:I

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setProbeCacheLevel(I)V

    sget v0, LX/0Tbp;->LIZJ:I

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setProbeCacheResult(I)V

    sget v0, LX/0Tbp;->LJ:I

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setProbeCacheNetType(I)V

    sget v0, LX/0Tbp;->LJFF:I

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setProbeCacheProtocol(I)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setProbeCacheBusiness(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheWriteStatus;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheWriteStatus;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheWriteStatus;->probeCacheWriteStatus()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setProbeCacheWriteStatus(I)V

    goto/16 :goto_14

    :cond_33
    const/4 v2, 0x0

    goto :goto_1c

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_35
    if-eqz v3, :cond_11

    :cond_36
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGuestMicEffectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGuestMicEffectSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGuestMicEffectSetting;->getValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setAudioQuantizeGapPeriod(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSPusherSendSeiOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSPusherSendSeiOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSPusherSendSeiOptSetting;->enablePusherSendSeiOpt()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setPusherSendSeiOpt(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDisableNetworkNotify;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDisableNetworkNotify;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDisableNetworkNotify;->disableTTLHNetworkNotify()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setDisableNetworkQualityNotify(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHCaptureAlignPushSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHCaptureAlignPushSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHCaptureAlignPushSwitch;->enable()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableCaptureResolutionAlignPush(Z)V

    goto/16 :goto_10

    :cond_37
    if-eqz v7, :cond_38

    invoke-virtual {v10, v9}, LX/0ryq;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_38
    move-object v0, v8

    goto/16 :goto_e

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_3a
    const/4 v0, 0x1

    goto/16 :goto_c

    :cond_3b
    const v0, 0xfa00

    goto/16 :goto_b

    :cond_3c
    invoke-virtual {v1}, LY/ARunnableS70S0100000_14;->run()V

    goto/16 :goto_a

    :cond_3d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidAdaptiveConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidAdaptiveConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidAdaptiveConfig;->value()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0L8x;->LIZ:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setTTLHAdaptiveConfigs(Ljava/lang/String;Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;)V

    goto/16 :goto_9

    :cond_3e
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget v0, v0, LX/0TbC;->LIZJ:I

    if-ne v0, v7, :cond_3f

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAdaptiveForGameLiveConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAdaptiveForGameLiveConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAdaptiveForGameLiveConfigSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0L8x;->LIZ:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setTTLHAdaptiveConfigs(Ljava/lang/String;Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;)V

    goto/16 :goto_9

    :cond_3f
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidAdaptiveConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidAdaptiveConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidAdaptiveConfig;->value()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0L8x;->LIZ:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setTTLHAdaptiveConfigs(Ljava/lang/String;Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;)V

    goto/16 :goto_9

    :cond_40
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidAdaptiveConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidAdaptiveConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidAdaptiveConfig;->value()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0L8x;->LIZ:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setTTLHAdaptiveConfigs(Ljava/lang/String;Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;)V

    goto/16 :goto_9

    :cond_41
    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v0, v0, LX/0TbC;->LJJIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/0TbB;->LIZ:LX/0TbC;

    iget v1, v0, LX/0TbC;->LJIIJJI:I

    if-lez v1, :cond_9

    iget v0, v0, LX/0TbC;->LJIIL:I

    if-lez v0, :cond_9

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoSize(II)I

    goto/16 :goto_8

    :cond_42
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveVECamera2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveVECamera2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveVECamera2Setting;->enable()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setUsingVECamera2API(Z)V

    goto/16 :goto_7

    :cond_43
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_44
    invoke-static {}, LX/0TbZ;->LIZ()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableALogMonitor(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveEnableTinyJsonOptSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveEnableTinyJsonOptSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveEnableTinyJsonOptSettings;->enabled()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableTinyJsonOpt(Z)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setIsLocalTest(Z)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/TTLSThreadPrioritySettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/TTLSThreadPrioritySettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/TTLSThreadPrioritySettings;->getThreadConfigs()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setThreadConfigs(Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastVideoE2EDelaySampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastVideoE2EDelaySampleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastVideoE2EDelaySampleSetting;->getValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoE2EDelaySampleInterval(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    new-instance v9, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings;->getType()Lcom/ss/ttlivestreamer/core/utils/QualcommGpuUtils$CommandType;

    move-result-object v8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings;->getTime()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings;->isEnable()Z

    move-result v0

    invoke-direct {v9, v8, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;-><init>(Lcom/ss/ttlivestreamer/core/utils/QualcommGpuUtils$CommandType;IZ)V

    invoke-virtual {v4, v9}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setGpuHintSettings(Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTTLSGpuTurboSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveTTLSGpuTurboSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTTLSGpuTurboSettings;->isGpuTurboDisabled()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setGpuTurboDisabled(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHCameraLogUploadConfigSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHCameraLogUploadConfigSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHCameraLogUploadConfigSettings;->value()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setCameraLogUploadConfig(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableUpgradeGLESVersionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableUpgradeGLESVersionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableUpgradeGLESVersionSettings;->value()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableUpgradeGLESVersion(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHIgnoreEffectStickerFaceInfoSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHIgnoreEffectStickerFaceInfoSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHIgnoreEffectStickerFaceInfoSettings;->value()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableForceAppendStickerOpt(Z)V

    goto/16 :goto_6

    :cond_45
    const/4 v0, 0x1

    goto/16 :goto_4
.end method

.method public final LJJJJIZL(J)V
    .locals 2

    iget-object v1, p0, LX/0TbB;->LJIIIZ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-nez v1, :cond_0

    long-to-int v0, p1

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->setLocalTimeGapWithServer(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setLocalTimeGapWithServer(I)V

    return-void
.end method

.method public final LJJJJJL(Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisablePushStreamSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisablePushStreamSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisablePushStreamSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0TbB;->LIZ:LX/0TbC;

    iget-object p1, v0, LX/0TbC;->LIZIZ:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0TrC;->iw()V

    :cond_3
    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->start(Ljava/lang/String;ZZ)V

    :cond_4
    iget-object v0, p0, LX/0TbB;->LJIJJ:LX/0TbH;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0TbH;->onStart()V

    :cond_5
    iget-object v3, p0, LX/0TbB;->LJIILL:Lm83/a;

    iget-object v2, p0, LX/0TbB;->LJIIZILJ:LY/ARunnableS70S0100000_14;

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJJJJL(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisablePushStreamSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisablePushStreamSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisablePushStreamSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TrC;->iw()V

    :cond_1
    iget-object v1, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->start(Ljava/util/List;ZZ)V

    :cond_2
    iget-object v0, p0, LX/0TbB;->LJIJJ:LX/0TbH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0TbH;->onStart()V

    :cond_3
    iget-object v3, p0, LX/0TbB;->LJIILL:Lm83/a;

    iget-object v2, p0, LX/0TbB;->LJIIZILJ:LY/ARunnableS70S0100000_14;

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-object v0, p0, LX/0TbB;->LIZ:LX/0TbC;

    iget-object v1, v0, LX/0TbC;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0TbB;->LJJJJJL(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJJJLI()V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LEnablePreGetConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LEnablePreGetConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LEnablePreGetConfig;->enabled()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getServerDeviceId()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSplitModuleRtcAppID;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSplitModuleRtcAppID;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSplitModuleRtcAppID;->getRtcAppID()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0TbB;->LIZ:LX/0TbC;

    iget v1, v2, LX/0TbC;->LIZJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Tsu;->LJII()Ljava/lang/String;

    move-result-object v0

    const-string v1, "game"

    :goto_0
    invoke-static {v5, v4, v3, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->startConfigRequest(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, v2, LX/0TbC;->LJJJJIZL:Z

    if-eqz v0, :cond_2

    const-string v1, "video"

    :goto_1
    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Tsu;->LJI()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, ""

    goto :goto_1
.end method

.method public final R2(F)I
    .locals 2

    iget-object v1, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TbG;

    invoke-direct {v0}, LX/0TbG;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->zoomV2(FLX/14u9;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;LX/0TbM;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;
    .locals 5

    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setAppChannel(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setDeviceId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setAppId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setAppVersion(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    :cond_0
    iget-object v0, p0, LX/0TbB;->LJII:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    if-nez v0, :cond_2

    const-class v2, LX/0TbB;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0TbB;->LJII:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    if-nez v0, :cond_1

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-direct {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    iput-object v1, p0, LX/0TbB;->LJII:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_0
    monitor-exit v2

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/RemoteVideoFrozenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/RemoteVideoFrozenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/RemoteVideoFrozenSetting;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setVideoFrozenLimitMSec(I)V

    iget-object v0, p0, LX/0TbB;->LJII:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->create(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;

    move-result-object v3

    :goto_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "LiveStreamTag"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create client "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getRtcExtInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_9

    iget v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " client is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v2, v1, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    :goto_4
    iput-object v0, p0, LX/0TbB;->LJIIIZ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-nez v0, :cond_5

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create interact client failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    iget v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iput-object p2, p0, LX/0TbB;->LJ:LX/0TbM;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGLThreadCreateFailedOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGLThreadCreateFailedOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGLThreadCreateFailedOptimize;->enable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0TbB;->LJIIIIZZ:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    const/16 v0, 0x9

    iput v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->errorCode:I

    :cond_6
    return-object v3

    :cond_7
    move-object v0, v4

    goto :goto_4

    :cond_8
    move-object v0, v4

    goto :goto_3

    :cond_9
    move-object v0, v4

    goto :goto_2

    :cond_a
    move-object v3, v4

    goto/16 :goto_1
.end method

.method public final getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;
    .locals 1

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExposureCompensationRange()I
    .locals 3

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoCapturerControl()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getExposureCompensationRange()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl$Range;

    move-result-object v2

    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl$Range;->min:F

    float-to-int v1, v0

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl$Range;->max:F

    float-to-int v0, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;
    .locals 1

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    return-object v0
.end method

.method public final getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;
    .locals 1

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final release(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveStream.release  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveStream"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/RestartLiveChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0TbB;->LJII:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->dispose()V

    :cond_1
    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->getLogMonitor()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/0Tcl;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->getLogMonitor()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    move-result-object v0

    :goto_1
    check-cast v0, LX/0Tcl;

    iput-object v1, v0, LX/0Tcl;->LIZLLL:LX/0TrC;

    :cond_2
    iget-object v2, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    invoke-interface {v2, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->enableMixer(ZZ)V

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0TbB;->LIZ:LX/0TbC;

    iget v2, v0, LX/0TbC;->LIZJ:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3, v3}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->enableMixer(ZZ)V

    :cond_4
    :goto_2
    sput-object v1, LX/0TbS;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-static {}, LX/0Tbi;->LIZJ()V

    iget-object v0, p0, LX/0TbB;->LJIJJ:LX/0TbH;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0TbH;->onRelease()V

    :cond_5
    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->stop()V

    :cond_6
    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->release(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_7
    iput-object v1, p0, LX/0TbB;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamErrorListener;

    iput-object v1, p0, LX/0TbB;->LIZLLL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiLiveFixMemoryLeakSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v1, p0, LX/0TbB;->LJ:LX/0TbM;

    :cond_8
    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setErrorListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamErrorListener;)V

    :cond_9
    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setInfoListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;)V

    :cond_a
    iput-object v1, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iget-object v0, p0, LX/0TbB;->LJIILL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0TbB;->LJIIJ:LX/0TrC;

    iput-object v1, p0, LX/0TbB;->LJFF:LX/0TrI;

    iget-object v0, p0, LX/0TbB;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, LX/0TbB;->LIZ:LX/0TbC;

    iput-object v1, v0, LX/0TbC;->LIZ:Landroid/content/Context;

    return-void

    :cond_b
    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3, v3}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->enableMixer(ZZ)V

    goto :goto_2

    :cond_c
    move-object v0, v1

    goto :goto_1

    :cond_d
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final setErrorListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamErrorListener;)V
    .locals 0

    iput-object p1, p0, LX/0TbB;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamErrorListener;

    return-void
.end method

.method public final setExposureCompensation(F)V
    .locals 3

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoCapturerControl()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->setExposureCompensation(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setExposureCompensation result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exposure"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final setFocusAreas(IIII)V
    .locals 1

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoCapturerControl()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->setFocusAreas(IIII)I

    :cond_0
    return-void
.end method

.method public final setInfoListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;)V
    .locals 0

    iput-object p1, p0, LX/0TbB;->LIZLLL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;

    return-void
.end method

.method public final setTextureFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addTextureFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V

    :cond_0
    return-void
.end method

.method public final start(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0TbB;->LJJJJJL(Ljava/lang/String;Z)V

    return-void
.end method

.method public final start(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0TbB;->LJJJJL(Ljava/util/List;Z)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget v1, p0, LX/0TbB;->LJIIJJI:I

    const/16 v0, 0x2718

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0TbB;->LJIIJJI:I

    :cond_0
    iget-object v0, p0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->stop()V

    :cond_1
    invoke-static {}, LX/0Tbi;->LIZJ()V

    iget-object v0, p0, LX/0TbB;->LJIJJ:LX/0TbH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0TbH;->onStop()V

    :cond_2
    iget-object v1, p0, LX/0TbB;->LJIILL:Lm83/a;

    iget-object v0, p0, LX/0TbB;->LJIIZILJ:LY/ARunnableS70S0100000_14;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
