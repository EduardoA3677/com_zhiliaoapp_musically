.class public final LX/0VBj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:LX/0VBj;

.field public static LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;

.field public static LJ:Ljava/lang/String;

.field public static LJFF:LX/0VBY;


# instance fields
.field public volatile LIZ:Z

.field public volatile LIZIZ:LX/0VBi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 30

    const v0, 0x21a76

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v14

    new-instance v7, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v0, 0x0

    move-object/from16 v1, p1

    aput-object v1, v2, v0

    invoke-direct {v7, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v8, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "start preload TopView Aweme ="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    invoke-static {v1}, LX/0V2j;->LLIZLLLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "past data, cancel download"

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    sget-object v0, LX/0VBm;->PAST_DATA:LX/0VBm;

    invoke-static {v1, v0}, LX/0VBj;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VBm;)V

    if-eqz v14, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/0Up0;->LIZIZ:LX/0Up0;

    invoke-virtual {v4, v1}, LX/0Up0;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    invoke-virtual {v4, v1}, LX/0Up0;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;->getGeckoChannel()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/0Up0;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/util/List;)V

    :cond_2
    sget-object v4, LX/0UnO;->LIZIZ:LX/0UnO;

    invoke-virtual {v4, v1}, LX/0UnO;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/AdFeInteractionModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    invoke-virtual {v4, v1}, LX/0UnO;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/AdFeInteractionModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AdFeInteractionModel;->getGeckoChannel()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/0UnO;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/util/List;)V

    :cond_3
    invoke-static {v1}, LX/0V2j;->LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v0, "awemeSplashInfo is null\uff0ccancel download"

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    sget-object v0, LX/0VBm;->SPLASH_INFO_NULL:LX/0VBm;

    invoke-static {v1, v0}, LX/0VBj;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VBm;)V

    if-eqz v14, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getPreloadType()I

    move-result v4

    sget-object v3, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v3}, LX/0Xve;->LIZIZ()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v0, "no network, cancel download"

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    sget-object v0, LX/0VBm;->NO_NETWORK:LX/0VBm;

    invoke-static {v1, v0}, LX/0VBj;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VBm;)V

    if-eqz v14, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v3}, LX/0Xve;->LIZJ()Z

    move-result v2

    if-nez v2, :cond_9

    if-ne v4, v9, :cond_9

    const-string v0, "not wifi, cancel download"

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    sget-object v0, LX/0VBm;->WIFI_ONLY:LX/0VBm;

    invoke-static {v1, v0}, LX/0VBj;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VBm;)V

    if-eqz v14, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v2

    invoke-interface {v2}, LX/0VRi;->LIZIZ()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    move-result-object v6

    if-nez v6, :cond_b

    sget-object v0, LX/0VBm;->DOWNLOAD_SERVICE_NULL:LX/0VBm;

    invoke-static {v1, v0}, LX/0VBj;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VBm;)V

    if-eqz v14, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-void

    :cond_b
    invoke-static {v1}, LX/0V2j;->LLII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, LX/0VBj;->LJFF:LX/0VBY;

    if-nez v2, :cond_c

    new-instance v2, LX/0VBY;

    invoke-direct {v2}, LX/0VBY;-><init>()V

    sput-object v2, LX/0VBj;->LJFF:LX/0VBY;

    :cond_c
    sget-object p0, LX/0VBj;->LJFF:LX/0VBY;

    sget-object v5, LX/0VBj;->LJ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v8, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v9, v0

    move v10, v0

    move v11, v0

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;

    move-result-object v25

    if-eqz v25, :cond_16

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v1}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponents()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, LX/0UyW;->MULTI_CONTENT:LX/0UyW;

    invoke-virtual {v2}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    if-eqz v4, :cond_17

    new-instance v8, LX/01lt;

    invoke-direct {v8}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v8, LX/01lt;->element:J

    new-instance v9, LX/0VAt;

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v1

    move-object/from16 p1, v25

    invoke-direct/range {v26 .. v31}, LX/0VAt;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;LX/01lt;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VBY;Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;)V

    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v2, v8}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->parseDataToStructure(Lcom/google/gson/Gson;Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;->getContentList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getVid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getPlayerAccessKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    :goto_1
    xor-int/lit8 v10, v2, 0x1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getFileHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v10, v0}, LX/0VBy;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/0VAs;->LIZIZ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/settings/AnoleVideoPreloadModel;

    iget-boolean v10, v10, Lcom/ss/android/ugc/aweme/settings/AnoleVideoPreloadModel;->enable:Z

    if-eqz v10, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getUrlList()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getVid()Ljava/lang/String;

    move-result-object v17

    if-eqz v16, :cond_d

    if-eqz v17, :cond_d

    new-instance v15, LX/0VAb;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getFileHash()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getTemplateID()J

    move-result-wide v22

    :goto_2
    const-string v24, "ad_splash_video_preload"

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v24}, LX/0VAb;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;JLjava/lang/String;)V

    const-class v16, Lcom/ss/android/ugc/aweme/IAnoleService;

    const/16 v20, 0xe

    move/from16 v17, v0

    move/from16 v18, v0

    move/from16 v19, v0

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/IAnoleService;

    if-eqz v11, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v0, LX/0VAu;

    move-object/from16 v21, p0

    move-object/from16 v22, v5

    move-object/from16 v26, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v27, v1

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v27}, LX/0VAu;-><init>(LX/0VBY;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {v11, v15, v10, v0}, Lcom/ss/android/ugc/aweme/IAnoleService;->LJIIIIZZ(LX/0VAb;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0VAd;)V

    :cond_d
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    const-wide/16 v22, 0x0

    goto :goto_2

    :cond_f
    new-instance v10, LX/0XgT;

    invoke-direct {v10, v11}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_10

    sget-object v0, LX/0VBm;->VIDEO_EXISTS:LX/0VBm;

    invoke-static {v1, v0}, LX/0VBY;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VBm;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getUrlList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v12, v5}, LX/0zXt;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;->isDownloading(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0VRi;->LJIJJLI()Z

    move-result v10

    const/4 v0, 0x1

    if-ne v10, v0, :cond_12

    :cond_11
    :goto_4
    invoke-interface {v6, v12}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->with(Ljava/lang/String;)LX/0zZC;

    move-result-object v10

    iput-object v11, v10, LX/0zZC;->LJIIIIZZ:Ljava/util/List;

    iput-object v5, v10, LX/0zZC;->LJ:Ljava/lang/String;

    iput-object v2, v10, LX/0zZC;->LIZJ:Ljava/lang/String;

    iput-object v9, v10, LX/0zZC;->LJIIJJI:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getFileHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0zZC;->LJIIIZ:Ljava/lang/String;

    const-string v0, "ad_splash_video_preload"

    iput-object v0, v10, LX/0zZC;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/0zZC;->LJFF:Z

    sget-object v0, LX/0bcO;->VIDEO:LX/0bcO;

    invoke-virtual {v10, v0}, LX/0zZC;->LIZLLL(LX/0bcO;)I

    goto :goto_3

    :cond_12
    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0VRi;->LJIILIIL()V

    goto :goto_4

    :cond_13
    sget-object v0, LX/0VBm;->VIDEO_URL_FIRST_NULL:LX/0VBm;

    invoke-static {v1, v0}, LX/0VBY;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VBm;)V

    goto/16 :goto_3

    :cond_14
    sget-object v0, LX/0VBm;->VIDEO_URL_LIST_NULL:LX/0VBm;

    invoke-static {v1, v0}, LX/0VBY;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VBm;)V

    goto/16 :goto_3

    :cond_15
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_16
    sget-object v0, LX/0VBm;->PREVIEW_SERVIE_NULL:LX/0VBm;

    invoke-static {v1, v0}, LX/0VBY;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VBm;)V

    :cond_17
    if-eqz v14, :cond_18

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_18
    return-void

    :cond_19
    invoke-static {v1}, LX/0V2j;->LLILLIZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v1}, LX/0V2j;->LJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->getVid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v3}, LX/0VXW;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v4

    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;-><init>([Ljava/lang/Object;)V

    invoke-static {v1, v4, v3, v0}, LX/0VBj;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;Z)Z

    :cond_1a
    const-class v2, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    if-eqz v2, :cond_1b

    move-object/from16 v3, p0

    invoke-interface {v2, v3, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v4

    if-nez v4, :cond_1d

    const-string v0, "cancel download reason: video_null"

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    sget-object v0, LX/0VBm;->VIDEO_NULL:LX/0VBm;

    invoke-static {v1, v0}, LX/0VBj;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VBm;)V

    if-eqz v14, :cond_1c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1c
    return-void

    :cond_1d
    sget-object v2, LX/0VBy;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v3

    invoke-static {v1}, LX/0V2j;->LJJJJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v1, v3, v7, v0}, LX/0VBj;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;Z)Z

    move-result v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr3DFallback()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v4

    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    aput-object v4, v2, v9

    invoke-direct {v3, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;-><init>([Ljava/lang/Object;)V

    invoke-static {v1, v4, v3, v9}, LX/0VBj;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;Z)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Download 3D video, 3D result is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " 2D fallback result is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag_topview_preload"

    invoke-virtual {v8, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_1e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1e
    return-void

    :cond_1f
    invoke-static {v1, v3, v7, v0}, LX/0VBj;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;Z)Z

    if-eqz v14, :cond_20

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_20
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;Z)Z
    .locals 20

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;

    move-result-object v19

    new-instance v15, LX/0VBf;

    move/from16 v16, p3

    move-object/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    move-object/from16 p0, v13

    move-object/from16 v18, v12

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v20}, LX/0VBf;-><init>(ZLcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    const/4 v11, 0x0

    if-nez v13, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "cancel download reason: video_url_model_null"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    sget-object v0, LX/0VBm;->VIDEO_URL_MODEL_NULL:LX/0VBm;

    invoke-static {v12, v0}, LX/0VBj;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VBm;)V

    return v11

    :cond_0
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getaK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v10}, LX/0VBy;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0VBj;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoPath has download, path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "cancel download reason: video has download, do not download again"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    sget-object v0, LX/0VBm;->VIDEO_EXISTS:LX/0VBm;

    invoke-static {v12, v0}, LX/0VBj;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VBm;)V

    return v11

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoPath no download, path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "cancel download reason: video_url_list_null"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    sget-object v0, LX/0VBm;->VIDEO_URL_LIST_NULL:LX/0VBm;

    invoke-static {v12, v0}, LX/0VBj;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VBm;)V

    return v11

    :cond_2
    invoke-static {v1, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "cancel download reason: video_url_first_null"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    sget-object v0, LX/0VBm;->VIDEO_URL_FIRST_NULL:LX/0VBm;

    invoke-static {v12, v0}, LX/0VBj;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VBm;)V

    return v11

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/0VBj;->LJ:Ljava/lang/String;

    invoke-static {v8, v0}, LX/0zXt;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    invoke-interface {v0}, LX/0VRi;->LJIJJLI()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    invoke-interface {v0}, LX/0VRi;->LJIILIIL()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "error_reason"

    const-string v0, "downloader_not_init"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "topview_error"

    invoke-static {v0, v3}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    invoke-interface {v0}, LX/0VRi;->LIZIZ()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v0, LX/0VBm;->DOWNLOAD_SERVICE_NULL:LX/0VBm;

    invoke-static {v12, v0}, LX/0VBj;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VBm;)V

    return v11

    :cond_5
    invoke-interface {v6, v1}, Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;->isDownloading(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0VBm;->IS_DOWNLOADING:LX/0VBm;

    invoke-static {v12, v0}, LX/0VBj;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VBm;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "cancel download reason: video is downloading, not start download"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    return v11

    :cond_6
    invoke-interface {v6, v1}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v4

    :goto_1
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v3

    if-eqz v16, :cond_9

    sget-object v2, LX/0VBV;->LJJIJL:LX/0Usz;

    :goto_2
    new-instance v1, LY/AObjectS13S1101000_15;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v5, v3, v0}, LY/AObjectS13S1101000_15;-><init>(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;I)V

    invoke-virtual {v14, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12}, LX/0V2j;->LJJJJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v16, :cond_8

    sget-object v0, LX/0UyW;->VIDEO_3D_FOREGROUND:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-static {v2, v1, v0, v12}, LX/0VAl;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_8
    invoke-interface/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;->isEnabled()V

    invoke-interface {v6, v8}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->with(Ljava/lang/String;)LX/0zZC;

    move-result-object v1

    iput-object v7, v1, LX/0zZC;->LJIIIIZZ:Ljava/util/List;

    sget-object v0, LX/0VBj;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0zZC;->LJ:Ljava/lang/String;

    iput-object v3, v1, LX/0zZC;->LJIIIZ:Ljava/lang/String;

    iput-object v9, v1, LX/0zZC;->LIZJ:Ljava/lang/String;

    iput-object v15, v1, LX/0zZC;->LJIIJJI:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    const-string v0, "ad_splash_video_preload"

    iput-object v0, v1, LX/0zZC;->LJIIJ:Ljava/lang/String;

    iput-boolean v10, v1, LX/0zZC;->LJFF:Z

    sget-object v0, LX/0bcO;->VIDEO:LX/0bcO;

    invoke-virtual {v1, v0}, LX/0zZC;->LIZLLL(LX/0bcO;)I

    return v10

    :cond_9
    sget-object v2, LX/0VBV;->LIZIZ:LX/0Usz;

    goto :goto_2

    :cond_a
    const/16 v4, 0x64

    goto :goto_1
.end method

.method public static LIZJ()LX/0VBj;
    .locals 3

    sget-object v0, LX/0VBj;->LIZJ:LX/0VBj;

    if-nez v0, :cond_1

    const-class v2, LX/0VBj;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0VBj;->LIZJ:LX/0VBj;

    if-nez v0, :cond_0

    invoke-static {}, LX/0VBy;->LJFF()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0VBj;->LJ:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;

    sget-object v0, LX/0VBj;->LJ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0VBj;->LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;

    new-instance v0, LX/0VBj;

    invoke-direct {v0}, LX/0VBj;-><init>()V

    sput-object v0, LX/0VBj;->LIZJ:LX/0VBj;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0VBj;->LIZJ:LX/0VBj;

    return-object v0
.end method

.method public static LJ(Ljava/lang/String;)LX/0VBi;
    .locals 4

    sget-object v3, LX/0VBj;->LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "aweme_number"

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "topview_aweme"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VBi;

    return-object v0
.end method

.method public static LJFF(LX/0VBi;)Landroid/util/Pair;
    .locals 9

    const-string v4, ""

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_12

    invoke-interface {p0}, LX/0VBi;->LLLZZIL()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/0VBi;->getAwemeType()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_9

    invoke-interface {p0}, LX/0VBi;->LLZ()Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "raw ad is null"

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "anoleModel is null"

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponents()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0UyW;->MULTI_CONTENT:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    const-string v1, "multiContentComponent is null"

    if-nez v3, :cond_2

    new-instance v2, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->parseDataToStructure(Lcom/google/gson/Gson;Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;

    if-nez v0, :cond_3

    new-instance v2, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "contentModel is null"

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;->getContentList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getVid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getVid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getFileHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getPlayerAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0, v6}, LX/0VBy;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "videoPath is null"

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_4
    new-instance v2, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_5
    new-instance v2, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "singleVideo is null"

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    new-instance v2, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "videoItemList is null"

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_7
    new-instance v2, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_8
    new-instance v2, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "components is null"

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_9
    invoke-interface {p0}, LX/0VBi;->LLLZZIL()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, LX/0VBi;->LLZ()Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, LX/0VBi;->LLZ()Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;->getAdStyleActionModel()Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, LX/0VBi;->LLZ()Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;->getAdStyleActionModel()Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->getLogoSpotlightInfo()Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, LX/0VBi;->LLZ()Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;->getAdStyleActionModel()Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->getLogoSpotlightInfo()Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;

    move-result-object v0

    invoke-interface {p0}, LX/0VBi;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    if-nez v0, :cond_b

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "logoSpotlightInfo is null"

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p0}, LX/0VBi;->LLZ()Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v2

    sget-object v0, LX/0VC7;->LOAD_FAIL:LX/0VC7;

    invoke-static {v2, v0}, LX/0VBj;->LJIILIIL(Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;LX/0VC7;)V

    :cond_a
    return-object v1

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;->getSpotlightVideoModel()Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->getVid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/0VXW;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v8

    const-string v2, "spotlight videoUrlModel is null or empty"

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v3, :cond_c

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "spotlight origin video data is null"

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_c
    sget-object v0, LX/0VBy;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getaK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0, v5}, LX/0VBy;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getaK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v6, v0

    invoke-static {v2, v1, v6, v5}, LX/0VBy;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/0VXW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, Landroid/util/Pair;

    const-string v0, "both spotlight and origin videoPath is null"

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0VXW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-instance v1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    new-instance v1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "spotlightVideoModel is null"

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    invoke-interface {p0}, LX/0VBi;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {p0}, LX/0VBj;->LJIIJJI(LX/0VBi;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "video is null"

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_13
    sget-object v0, LX/0VBy;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getaK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getaK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    :goto_1
    invoke-static {v2, v1, v6, v5}, LX/0VBy;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, LX/0VBi;->LLZ()Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v1

    sget-object v0, LX/0VC7;->LOAD_FAIL:LX/0VC7;

    invoke-static {v1, v0}, LX/0VBj;->LJIILIIL(Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;LX/0VC7;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "video is not downloaded to local"

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_14
    const/4 v6, 0x0

    goto :goto_1

    :cond_15
    new-instance v1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_16
    invoke-static {p0}, LX/0VBj;->LJIIJJI(LX/0VBi;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "videoUrlModel is null or empty"

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static LJI()Z
    .locals 3

    sget-object v0, LX/0VBj;->LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZJ:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    const-string v0, "awesome_splash_filter_enable"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public static LJIIJJI(LX/0VBi;)V
    .locals 3

    new-instance v2, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

    invoke-direct {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;-><init>()V

    sget-object v1, LX/0VBV;->LJIIJJI:LX/0Usz;

    invoke-static {p0}, LX/0V2j;->LJIJJ(LX/0VBi;)Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0VBi;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0VBi;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->is3DVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0VBi;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr3DFallback()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    sget-object v1, LX/0VBV;->LJJIJIIJIL:LX/0Usz;

    invoke-static {p0}, LX/0V2j;->LJIJJ(LX/0VBi;)Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    :cond_0
    return-void
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VBm;)V
    .locals 5

    new-instance v4, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-direct {v4, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v3, LX/0VBV;->LJ:LX/0Usz;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    new-instance v1, LY/AObjectS305S0100000_15;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LY/AObjectS305S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/0V2j;->LJJJJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr3DFallback()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    sget-object v3, LX/0VBV;->LJJIJIL:LX/0Usz;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    new-instance v1, LY/AObjectS305S0100000_15;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, LY/AObjectS305S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LJIILIIL(Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;LX/0VC7;)V
    .locals 4

    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

    invoke-direct {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;-><init>()V

    sget-object v2, LX/0VBV;->LJIIL:LX/0Usz;

    new-instance v1, LY/AObjectS302S0100000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LY/AObjectS302S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, p0, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJIILJJIL(LX/0VBi;ZZ)V
    .locals 4

    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

    invoke-direct {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;-><init>()V

    sget-object v2, LX/0VBV;->LJIILIIL:LX/0Usz;

    invoke-static {p0}, LX/0V2j;->LJIJJ(LX/0VBi;)Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v1

    new-instance v0, LX/0VBb;

    invoke-direct {v0, p0, p1, p2}, LX/0VBb;-><init>(LX/0VBi;ZZ)V

    invoke-virtual {v3, v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJIILL(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Vpu;->LIZJ()LX/0Vpt;

    move-result-object v0

    sget-boolean v4, LX/0VBy;->LIZLLL:Z

    const/4 v5, 0x1

    move-object v3, p2

    move-object v2, p1

    move v1, p0

    move p0, v5

    invoke-virtual/range {v0 .. v6}, LX/0Vpt;->LJFF(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/0VBj;->LIZ:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/08m4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p0, LX/0VBj;->LIZ:Z

    invoke-static {}, LX/09Xp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/08m8;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    :try_start_0
    new-instance v1, LY/ACallableS65S1100000_15;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS65S1100000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-boolean v3, p0, LX/0VBj;->LIZ:Z

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS18S1100000_16;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS18S1100000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_2
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS17S1100000_15;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS17S1100000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_3
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LJII()Z
    .locals 3

    iget-object v0, p0, LX/0VBj;->LIZIZ:LX/0VBi;

    invoke-static {v0}, LX/0V2j;->LJJIZ(LX/0VBi;)Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getHotShowType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-boolean v0, LX/0VBy;->LJIIIZ:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIIIZZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0VBj;->LIZIZ:LX/0VBi;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VBj;->LIZIZ:LX/0VBi;

    invoke-static {v0}, LX/0VBj;->LJIIJJI(LX/0VBi;)V

    iget-object v1, p0, LX/0VBj;->LIZIZ:LX/0VBi;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/0VBj;->LJIILJJIL(LX/0VBi;ZZ)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(ZLX/0VC7;)V
    .locals 3

    iget-object v2, p0, LX/0VBj;->LIZIZ:LX/0VBi;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0VBh;->LIZIZ(LX/0VBi;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0VBj;->LIZIZ:LX/0VBi;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VBj;->LIZIZ:LX/0VBi;

    invoke-interface {v0}, LX/0VBi;->LLZ()Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v0

    invoke-static {v0, p2}, LX/0VBj;->LJIILIIL(Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;LX/0VC7;)V

    iget-object v0, p0, LX/0VBj;->LIZIZ:LX/0VBi;

    invoke-static {v0, v1, p1}, LX/0VBj;->LJIILJJIL(LX/0VBi;ZZ)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/ACallableS363S0100000_15;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v0}, LY/ACallableS363S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    invoke-interface {v0}, LX/0VRi;->LJII()V

    invoke-static {}, LX/0VBj;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0VBm;->LOW_DEVICE:LX/0VBm;

    invoke-static {v1, v0}, LX/0VBj;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VBm;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v1, LY/ACallableS174S0300000_15;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, p1, v0}, LY/ACallableS174S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method
