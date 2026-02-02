.class public final LX/0owA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0owo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;)V
    .locals 11

    sget-boolean v0, LX/0ovd;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0ow9;

    new-instance v0, LX/0owD;

    invoke-direct {v0, p0}, LX/0owD;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v0}, LX/0ow9;-><init>(LX/0owD;)V

    new-instance v0, LX/0ovR;

    invoke-direct {v0}, LX/0ovR;-><init>()V

    iput-object v0, v4, LX/0ow9;->LJ:LX/0ow6;

    new-instance v0, LX/0TZ1;

    invoke-direct {v0}, LX/0TZ1;-><init>()V

    iput-object v0, v4, LX/0ow9;->LJII:LX/0ozt;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->k20()Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0owV;

    invoke-direct {v0}, LX/0owV;-><init>()V

    iput-object v0, v4, LX/0ow9;->LIZJ:LX/0owt;

    :cond_1
    new-instance v0, LX/0ozc;

    invoke-direct {v0}, LX/0ozc;-><init>()V

    iput-object v0, v4, LX/0ow9;->LJI:LX/0I4i;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoDynamicPerformanceDegradationSetting;->getValue()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v1

    const-string v0, "f_client_ai"

    const/4 v7, 0x0

    invoke-static {v1, v0, v2, v5, v7}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "dynamic_perf_stable_score"

    const-string v8, "live_gift_video_downgrade"

    const/16 v10, 0xa

    move-object v9, v7

    move-object p0, v7

    invoke-static/range {v5 .. v11}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feature = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RendererSDKService"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x42500000    # 52.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v5, LX/0owN;

    invoke-direct {v5}, LX/0owN;-><init>()V

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    iput v0, v5, LX/0owN;->LIZ:I

    iput v3, v5, LX/0owN;->LIZIZ:I

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPlayerSoftwareOptSetting;->getValue()I

    move-result v0

    iput v0, v5, LX/0owN;->LIZJ:I

    iput v2, v5, LX/0owN;->LIZLLL:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->getValue()F

    move-result v0

    iput v0, v5, LX/0owN;->LJ:F

    const-wide/16 v0, 0x4e20

    iput-wide v0, v5, LX/0owN;->LJFF:J

    iput-wide v0, v5, LX/0owN;->LJI:J

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDegradation264ResourceSetting;->enableOsPlayerForAudience()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHardwareDecodeSetting;->enableOsPlayer()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v5, LX/0owN;->LJII:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftVideoUseCompositionRenderSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftVideoUseCompositionRenderSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftVideoUseCompositionRenderSetting;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftLynxUseCompositionRenderSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftLynxUseCompositionRenderSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftLynxUseCompositionRenderSetting;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, v5, LX/0owN;->LJIIIIZZ:Z

    new-instance v0, LX/0owM;

    invoke-direct {v0, v5}, LX/0owM;-><init>(LX/0owN;)V

    iput-object v0, v4, LX/0ow9;->LIZLLL:LX/0owM;

    new-instance v0, LX/0owK;

    invoke-direct {v0}, LX/0owK;-><init>()V

    iput-object v0, v4, LX/0ow9;->LJFF:LX/0oxg;

    new-instance v0, LX/0oxJ;

    invoke-direct {v0}, LX/0oxJ;-><init>()V

    iput-object v0, v4, LX/0ow9;->LIZIZ:LX/0oxL;

    sget-object v0, LX/0or5;->LL:LX/0or5;

    iput-object v0, v4, LX/0ow9;->LJIIIIZZ:LX/0ovh;

    sget-object v0, LX/0oss;->LIZ:LX/0oss;

    iput-object v0, v4, LX/0ow9;->LJIIIZ:LX/0ovg;

    new-instance v2, LX/0ow8;

    invoke-direct {v2, v4}, LX/0ow8;-><init>(LX/0ow9;)V

    sget-boolean v0, LX/0ovd;->LIZIZ:Z

    if-nez v0, :cond_9

    const-class v1, LX/0ovd;

    monitor-enter v1

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHardwareDecodeSetting;->getValue()I

    move-result v0

    goto :goto_2

    :goto_4
    :try_start_1
    sget-boolean v0, LX/0ovd;->LIZIZ:Z

    if-nez v0, :cond_8

    invoke-static {v2}, LX/0ow3;->LIZIZ(LX/0ow8;)V

    sput-boolean v3, LX/0ovd;->LIZIZ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9
    return-void
.end method
