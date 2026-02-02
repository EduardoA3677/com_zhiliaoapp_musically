.class public final Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/IShakeEggService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;->getShaken()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShakeModel()Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/0tVE;)LX/0Uoz;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;-><init>(LX/0tVE;)V

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;LX/0t7j;)Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, LX/118P;->LIZJ(Landroid/content/Context;)I

    move-result v1

    invoke-static {p2}, LX/13Pe;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "scale"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;->getGeckoChannel()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gecko_channel"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;->getFrontendData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p2

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v1, :cond_7

    const-string v0, "lynx_feed"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "splash_gecko_optimize_setting"

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/setting/TopViewGeckoExperiment$GeckoOptimizeSetting;

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v8, v3, v1}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/setting/TopViewGeckoExperiment$GeckoOptimizeSetting;

    move-object/from16 v11, p1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSplashInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getEndTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_1
    if-eqz v3, :cond_6

    iget-boolean v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/setting/TopViewGeckoExperiment$GeckoOptimizeSetting;->didOptimize:Z

    if-ne v0, v1, :cond_6

    if-eqz v8, :cond_6

    iget-object v10, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/setting/TopViewGeckoExperiment$GeckoOptimizeSetting;->longTimeChannel:Ljava/util/List;

    iget-object v13, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/setting/TopViewGeckoExperiment$GeckoOptimizeSetting;->longTimeBuffer:Ljava/lang/Long;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const-wide/16 v17, 0x3e8

    if-nez v1, :cond_5

    if-eqz v13, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v4, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    new-instance v1, LX/0UnN;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v11, v0, v2}, LX/0UnN;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(LX/0WVv;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v6, LX/0WS9;

    const/16 v20, 0x0

    sget-object v21, LX/0WS7;->SPECIFIC_TIME:LX/0WS7;

    sget-object v22, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v0, v14

    mul-long v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v23, v9

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v24}, LX/0WS9;-><init>(ILX/0WS7;Ljava/util/List;LX/0WSF;Ljava/lang/Long;)V

    invoke-virtual {v4, v6}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCacheConfig(LX/0WS9;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "longTimeChannel logic, is longTimeChannel, channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_1
    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZIZ()LX/0UnL;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2, v4, v9}, LX/0Vc6;->LJ(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/geckox/OptionCheckUpdateParams;LX/0WVv;)V

    goto :goto_0

    :cond_4
    new-instance v12, LX/0WS9;

    sget-object v21, LX/0WS7;->SPECIFIC_TIME:LX/0WS7;

    sget-object v22, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-wide v6, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/setting/TopViewGeckoExperiment$GeckoOptimizeSetting;->normalBuffer:J

    add-long/2addr v0, v6

    mul-long v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v20, 0x0

    move-object/from16 v23, v9

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v24}, LX/0WS9;-><init>(ILX/0WS7;Ljava/util/List;LX/0WSF;Ljava/lang/Long;)V

    invoke-virtual {v4, v12}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCacheConfig(LX/0WS9;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "longTimeChannel logic, isn\'t longTimeChannel, channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_5
    new-instance v6, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v6}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    new-instance v0, LX/0UnN;

    invoke-direct {v0, v11, v5, v2}, LX/0UnN;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(LX/0WVv;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    new-instance v9, LX/0WS9;

    const/4 v10, 0x0

    sget-object v11, LX/0WS7;->SPECIFIC_TIME:LX/0WS7;

    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v7, 0x0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-wide v3, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/setting/TopViewGeckoExperiment$GeckoOptimizeSetting;->normalBuffer:J

    add-long/2addr v0, v3

    mul-long v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v13, v7

    invoke-direct/range {v9 .. v14}, LX/0WS9;-><init>(ILX/0WS7;Ljava/util/List;LX/0WSF;Ljava/lang/Long;)V

    invoke-virtual {v6, v9}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCacheConfig(LX/0WS9;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZIZ()LX/0UnL;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v5, v2, v6, v7}, LX/0Vc6;->LJ(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/geckox/OptionCheckUpdateParams;LX/0WVv;)V

    return-void

    :cond_6
    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZIZ()LX/0UnL;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, LX/0UnN;

    invoke-direct {v0, v11, v5, v2}, LX/0UnN;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v5, v2, v0}, LX/0Vc6;->LJFF(Ljava/util/List;Ljava/lang/String;LX/0WVv;)V

    :cond_7
    return-void
.end method
