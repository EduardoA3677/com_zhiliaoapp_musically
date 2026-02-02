.class public final LX/0owB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0owB;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRendererManagerLateInitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftRendererManagerLateInitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRendererManagerLateInitSetting;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0owB;->LIZIZ()V

    :cond_0
    const/16 v0, 0x2c1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0owB;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0otQ;)LX/0ouw;
    .locals 3

    invoke-static {}, LX/0owB;->LIZJ()V

    const-class v0, LX/0ov9;

    invoke-static {v0}, LX/0BBQ;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ov9;

    if-eqz p0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, LX/0ov9;->LIZ(LX/0otQ;)LX/0ouv;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GiftRender#create failed, request = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", service="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftRenderer"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ()V
    .locals 12

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0owZ;->LIZIZ:Z

    if-nez v0, :cond_7

    new-instance v4, LX/0owE;

    new-instance v0, LX/0osW;

    invoke-direct {v0, v1}, LX/0osW;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v0}, LX/0owE;-><init>(LX/0osW;)V

    new-instance v0, LX/0owP;

    invoke-direct {v0}, LX/0owP;-><init>()V

    iput-object v0, v4, LX/0owE;->LJ:LX/0owR;

    new-instance v0, LX/0TZ1;

    invoke-direct {v0}, LX/0TZ1;-><init>()V

    iput-object v0, v4, LX/0owE;->LJII:LX/13rY;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->k20()Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0ows;

    invoke-direct {v0}, LX/0ows;-><init>()V

    iput-object v0, v4, LX/0owE;->LIZJ:LX/0ox4;

    :cond_0
    new-instance v0, LX/0ozc;

    invoke-direct {v0}, LX/0ozc;-><init>()V

    iput-object v0, v4, LX/0owE;->LJI:LX/0jk3;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoDynamicPerformanceDegradationSetting;->getValue()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v1

    const-string v0, "f_client_ai"

    const/4 v7, 0x0

    invoke-static {v1, v0, v2, v5, v7}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "dynamic_perf_stable_score"

    const-string v8, "live_gift_video_downgrade"

    const/16 v10, 0xa

    move-object v9, v7

    move-object v11, v7

    invoke-static/range {v5 .. v11}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feature = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RendererSDKServiceLegacy"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x42500000    # 52.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :goto_0
    const/4 v7, 0x1

    :goto_1
    new-instance v5, LX/0owJ;

    invoke-direct {v5}, LX/0owJ;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LynxDowngradeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LynxDowngradeSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LynxDowngradeSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeSettings;

    move-result-object v0

    new-instance v6, Lcom/bytedance/gift/render/model/LynxDowngradeSettings;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeSettings;->minMemory:J

    invoke-direct {v6, v0, v1}, Lcom/bytedance/gift/render/model/LynxDowngradeSettings;-><init>(J)V

    const/16 v0, 0x316

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    iput-object v0, v5, LX/0owJ;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_5

    const/4 v0, 0x1

    :goto_2
    iput v0, v5, LX/0owJ;->LIZIZ:I

    iput v3, v5, LX/0owJ;->LIZJ:I

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPlayerSoftwareOptSetting;->getValue()I

    move-result v0

    iput v0, v5, LX/0owJ;->LIZLLL:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPlayerUserTypeNewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPlayerUserTypeNewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPlayerUserTypeNewSetting;->getValue()I

    move-result v0

    iput v0, v5, LX/0owJ;->LIZ:I

    iput v2, v5, LX/0owJ;->LJFF:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->getValue()F

    const-wide/16 v0, 0x4e20

    iput-wide v0, v5, LX/0owJ;->LJI:J

    iput-wide v0, v5, LX/0owJ;->LJII:J

    if-nez v7, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDegradation264ResourceSetting;->enableOsPlayerForAudience()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHardwareDecodeSetting;->enableOsPlayer()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, v5, LX/0owJ;->LJIIIIZZ:Z

    new-instance v0, LX/0owL;

    invoke-direct {v0, v5}, LX/0owL;-><init>(LX/0owJ;)V

    iput-object v0, v4, LX/0owE;->LIZLLL:LX/0owL;

    new-instance v0, LX/0owq;

    invoke-direct {v0}, LX/0owq;-><init>()V

    iput-object v0, v4, LX/0owE;->LJIIIIZZ:LX/0ox1;

    const/16 v0, 0x187

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    iput-object v0, v4, LX/0owE;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0owr;

    invoke-direct {v0}, LX/0owr;-><init>()V

    iput-object v0, v4, LX/0owE;->LJFF:LX/0ox2;

    new-instance v0, LX/0owp;

    invoke-direct {v0}, LX/0owp;-><init>()V

    iput-object v0, v4, LX/0owE;->LIZIZ:LX/0ox3;

    new-instance v2, LX/0owF;

    invoke-direct {v2, v4}, LX/0owF;-><init>(LX/0owE;)V

    sget-boolean v0, LX/0owZ;->LIZIZ:Z

    if-nez v0, :cond_7

    const-class v1, LX/0owZ;

    monitor-enter v1

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHardwareDecodeSetting;->getValue()I

    move-result v0

    goto :goto_2

    :goto_3
    :try_start_1
    sget-boolean v0, LX/0owZ;->LIZIZ:Z

    if-nez v0, :cond_6

    invoke-static {v2}, LX/0owG;->LIZ(LX/0owF;)V

    sput-boolean v3, LX/0owZ;->LIZIZ:Z

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    :goto_4
    monitor-exit v1

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseRenderSDK;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseRenderSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseRenderSDK;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftUseRenderSDK;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftUseRenderSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftUseRenderSDK;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0owA;->LIZ(Landroid/content/Context;)V

    :cond_9
    return-void
.end method

.method public static LIZJ()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRendererManagerLateInitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftRendererManagerLateInitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRendererManagerLateInitSetting;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0owB;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static LIZLLL()LX/0o98;
    .locals 1

    sget-object v0, LX/0owB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o98;

    return-object v0
.end method

.method public static LJ()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseRenderSDK;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseRenderSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseRenderSDK;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJFF()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimizeSetting;->isPreCreateWhenEnterLiveRoom()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0owB;->LIZJ()V

    const-class v0, LX/0e1s;

    invoke-static {v0}, LX/0BBN;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e1s;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0e1s;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
