.class public final LX/0VC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VCA;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0VC4;->LIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/13ur;Z)Z
    .locals 13

    iget-object v0, p0, LX/13ur;->LLL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget v1, p0, LX/13ur;->LLIZLLLIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, LX/13ur;->LLIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-static {}, LX/0Anx;->LIZ()Z

    move-result v0

    const-string v1, "topview_pick_ad_id"

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v8, "2"

    const-string v6, "show_failed_reason"

    const-string v5, "topview_show_failed"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0VBj;->LIZJ()LX/0VBj;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    invoke-static {v4}, LX/0Rfh;->LIZ(I)V

    :cond_1
    invoke-static {v10}, LX/0VBj;->LJ(Ljava/lang/String;)LX/0VBi;

    move-result-object v0

    iput-object v0, v7, LX/0VBj;->LIZIZ:LX/0VBi;

    iget-object v0, v7, LX/0VBj;->LIZIZ:LX/0VBi;

    if-nez v0, :cond_17

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v5, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, LX/0VBj;->LIZJ()LX/0VBj;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    invoke-static {v4}, LX/0Rfh;->LIZ(I)V

    :cond_3
    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    invoke-interface {v0}, LX/0VRi;->LJII()V

    invoke-static {}, LX/0VBj;->LJI()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "TopView not show reason: filter by low device"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v10}, LX/0VBj;->LJ(Ljava/lang/String;)LX/0VBi;

    move-result-object v7

    if-nez v7, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v5, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "TopView not show reason: aweme null"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v7}, LX/0V2j;->LJJIZ(LX/0VBi;)Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getEndTime()I

    move-result v0

    :goto_2
    int-to-long v5, v0

    sget-object v0, LX/0VBy;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Anx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/13vR;->LJII()J

    move-result-wide v11

    :goto_3
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v11, v0

    cmp-long v0, v5, v11

    if-gez v0, :cond_8

    sget-object v2, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TopView not show reason: aweme past data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    invoke-interface {v7}, LX/0VBi;->LLZ()Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v1

    sget-object v0, LX/0VC7;->EXPIRED:LX/0VC7;

    invoke-static {v1, v0}, LX/0VBj;->LJIILIIL(Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;LX/0VC7;)V

    const-string v0, "5"

    invoke-static {v7, v0, v4}, LX/0VBh;->LIZIZ(LX/0VBi;Ljava/lang/String;Z)V

    invoke-static {v7, v4, p1}, LX/0VBj;->LJIILJJIL(LX/0VBi;ZZ)V

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0VRi;->LJIJI(LX/0VBi;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v2, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TopView not show reason: aweme not vaild"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    invoke-static {v7}, LX/0VBj;->LJIIJJI(LX/0VBi;)V

    invoke-static {v7, v4, p1}, LX/0VBj;->LJIILJJIL(LX/0VBi;ZZ)V

    goto/16 :goto_5

    :cond_9
    sget-boolean v0, LX/0Vk0;->LIZ:Z

    if-eqz v0, :cond_a

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "TopView not show reason: open from push"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    invoke-interface {v7}, LX/0VBi;->LLZ()Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v1

    sget-object v0, LX/0VC7;->NOT_RIGHT_SCENE:LX/0VC7;

    invoke-static {v1, v0}, LX/0VBj;->LJIILIIL(Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;LX/0VC7;)V

    invoke-static {v7, v4, p1}, LX/0VBj;->LJIILJJIL(LX/0VBi;ZZ)V

    invoke-static {v7, v8, v4}, LX/0VBh;->LIZIZ(LX/0VBi;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_a
    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    if-nez v0, :cond_b

    invoke-static {v7}, LX/0V2j;->LLILZ(LX/0VBi;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "TopView not show reason: disable hot start"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    invoke-interface {v7}, LX/0VBi;->LLZ()Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v1

    sget-object v0, LX/0VC7;->DISABLE_HOT_START:LX/0VC7;

    invoke-static {v1, v0}, LX/0VBj;->LJIILIIL(Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;LX/0VC7;)V

    invoke-static {v7, v4, p1}, LX/0VBj;->LJIILJJIL(LX/0VBi;ZZ)V

    const-string v0, "7"

    invoke-static {v7, v0, v4}, LX/0VBh;->LIZIZ(LX/0VBi;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_b
    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    if-eqz v0, :cond_c

    sget-boolean v0, LX/0VBy;->LJ:Z

    if-nez v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;->isEnabled()V

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "TopView not show reason: not from launcher"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    invoke-interface {v7}, LX/0VBi;->LLZ()Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v1

    sget-object v0, LX/0VC7;->NOT_RIGHT_SCENE:LX/0VC7;

    invoke-static {v1, v0}, LX/0VBj;->LJIILIIL(Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;LX/0VC7;)V

    invoke-static {v7, v4, p1}, LX/0VBj;->LJIILJJIL(LX/0VBi;ZZ)V

    invoke-static {v7, v8, v4}, LX/0VBh;->LIZIZ(LX/0VBi;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_c
    sget-boolean v0, LX/0VBy;->LJIIIIZZ:Z

    if-nez v0, :cond_d

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "TopView not show reason: main activity not on feed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    invoke-interface {v7}, LX/0VBi;->LLZ()Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v1

    sget-object v0, LX/0VC7;->NOT_RIGHT_SCENE:LX/0VC7;

    invoke-static {v1, v0}, LX/0VBj;->LJIILIIL(Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;LX/0VC7;)V

    invoke-static {v7, v4, p1}, LX/0VBj;->LJIILJJIL(LX/0VBi;ZZ)V

    invoke-static {v7, v8, v4}, LX/0VBh;->LIZIZ(LX/0VBi;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_d
    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    if-nez v0, :cond_e

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    invoke-interface {v0}, LX/0VRi;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "TopView not show reason: main activity not on top"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    invoke-interface {v7}, LX/0VBi;->LLZ()Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v1

    sget-object v0, LX/0VC7;->NOT_RIGHT_SCENE:LX/0VC7;

    invoke-static {v1, v0}, LX/0VBj;->LJIILIIL(Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;LX/0VC7;)V

    invoke-static {v7, v4, p1}, LX/0VBj;->LJIILJJIL(LX/0VBi;ZZ)V

    invoke-static {v7, v8, v4}, LX/0VBh;->LIZIZ(LX/0VBi;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_e
    invoke-static {v7}, LX/0V2j;->LJJIZ(LX/0VBi;)Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "TopView not show reason: aweme splash info null"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    invoke-static {v7}, LX/0VBj;->LJIIJJI(LX/0VBi;)V

    invoke-static {v7, v4, p1}, LX/0VBj;->LJIILJJIL(LX/0VBi;ZZ)V

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->isInvalidAd()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "TopView not show reason: aweme data invalid"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    invoke-interface {v7}, LX/0VBi;->LLZ()Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v1

    sget-object v0, LX/0VC7;->INVALID_AWEME:LX/0VC7;

    invoke-static {v1, v0}, LX/0VBj;->LJIILIIL(Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;LX/0VC7;)V

    invoke-static {v7, v4, p1}, LX/0VBj;->LJIILJJIL(LX/0VBi;ZZ)V

    const-string v0, "4"

    invoke-static {v7, v0, v4}, LX/0VBh;->LIZIZ(LX/0VBi;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_10
    invoke-static {v7}, LX/0VBj;->LJFF(LX/0VBi;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "TopView not show reason: data not available"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    invoke-static {v7, v4, p1}, LX/0VBj;->LJIILJJIL(LX/0VBi;ZZ)V

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getHotShowType()I

    move-result v0

    if-ne v0, v2, :cond_12

    sget-boolean v0, LX/0VBy;->LJIIIZ:Z

    if-eqz v0, :cond_12

    invoke-interface {v7}, LX/0VBi;->LLZ()Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v1

    sget-object v0, LX/0VC7;->NOT_RIGHT_SCENE:LX/0VC7;

    invoke-static {v1, v0}, LX/0VBj;->LJIILIIL(Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;LX/0VC7;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "TopView not show reason: not right scene because comment/share/dislike panel is showing"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    invoke-static {v7, v4, p1}, LX/0VBj;->LJIILJJIL(LX/0VBi;ZZ)V

    invoke-static {v7, v8, v4}, LX/0VBh;->LIZIZ(LX/0VBi;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_12
    invoke-static {v7, v2, p1}, LX/0VBj;->LJIILJJIL(LX/0VBi;ZZ)V

    invoke-virtual {v9, v10}, LX/0VBj;->LIZLLL(Ljava/lang/String;)V

    if-eqz p1, :cond_13

    sput-object v10, LX/0VBy;->LJIIJ:Ljava/lang/String;

    invoke-static {v10}, LX/0Vps;->LIZJ(Ljava/lang/String;)V

    sput-object v10, LX/0VBy;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0XGB;

    invoke-direct {v4}, LX/0XGB;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LIZIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/SplashBgInflate;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v4}, LX/0XGB;->LIZIZ()V

    invoke-static {v7}, LX/0V2j;->LJIJJ(LX/0VBi;)Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;->getSplashInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->isDisableHotStartShow()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0VBy;->LJI:Ljava/lang/Long;

    :cond_13
    invoke-static {v7, v3, v2}, LX/0VBh;->LIZIZ(LX/0VBi;Ljava/lang/String;Z)V

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "TopView data ready"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    iget-object v0, v7, LX/0VBj;->LIZIZ:LX/0VBi;

    invoke-static {v0, v2, p1}, LX/0VBj;->LJIILJJIL(LX/0VBi;ZZ)V

    invoke-virtual {v7, v10}, LX/0VBj;->LIZLLL(Ljava/lang/String;)V

    if-eqz p1, :cond_15

    sput-object v10, LX/0VBy;->LJIIJ:Ljava/lang/String;

    invoke-static {v10}, LX/0Vps;->LIZJ(Ljava/lang/String;)V

    sput-object v10, LX/0VBy;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0XGB;

    invoke-direct {v4}, LX/0XGB;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LIZIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/SplashBgInflate;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v4}, LX/0XGB;->LIZIZ()V

    iget-object v0, v7, LX/0VBj;->LIZIZ:LX/0VBi;

    invoke-static {v0}, LX/0V2j;->LJIJJ(LX/0VBi;)Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;->getSplashInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->isDisableHotStartShow()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0VBy;->LJI:Ljava/lang/Long;

    :cond_15
    iget-object v0, v7, LX/0VBj;->LIZIZ:LX/0VBi;

    invoke-static {v0, v3, v2}, LX/0VBh;->LIZIZ(LX/0VBi;Ljava/lang/String;Z)V

    :goto_4
    const/4 v4, 0x1

    if-eqz p1, :cond_18

    sget-object v0, LX/0VBy;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/13ur;->LLJ:Ljava/lang/String;

    sput-object v0, LX/0VBy;->LJII:Ljava/lang/String;

    invoke-static {v2}, LX/0Rfh;->LIZ(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-static {}, LX/0VBj;->LIZJ()LX/0VBj;

    move-result-object v0

    iget-object v0, v0, LX/0VBj;->LIZIZ:LX/0VBi;

    if-eqz v1, :cond_19

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0VBi;->LLZ()Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_16
    invoke-interface {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJJIZ()LX/0QWv;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0QWv;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_17
    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v0, v7, LX/0VBj;->LIZIZ:LX/0VBi;

    invoke-interface {v5, v0}, LX/0VRi;->LJIJI(LX/0VBi;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v7, p1}, LX/0VBj;->LJIIIIZZ(Z)V

    :cond_18
    :goto_5
    const-string v0, "ad_topview"

    invoke-static {v0}, Lcom/bytedance/crash/Npth;->removeTag(Ljava/lang/String;)V

    :cond_19
    return v4

    :cond_1a
    iget-object v0, v7, LX/0VBj;->LIZIZ:LX/0VBi;

    invoke-static {v0}, LX/0V2j;->LJJIZ(LX/0VBi;)Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v9

    if-nez v9, :cond_1b

    invoke-virtual {v7, p1}, LX/0VBj;->LJIIIIZZ(Z)V

    goto :goto_5

    :cond_1b
    iget-object v0, v7, LX/0VBj;->LIZIZ:LX/0VBi;

    invoke-interface {v0}, LX/0VBi;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    sget-object v0, LX/0VBy;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1d

    move-object v8, v3

    :goto_6
    iget-object v0, v7, LX/0VBj;->LIZIZ:LX/0VBi;

    invoke-interface {v0}, LX/0VBi;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_25

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getaK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getaK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_7
    invoke-static {v6, v1, v0, v4}, LX/0VBy;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/0VC7;->LOAD_FAIL:LX/0VC7;

    invoke-virtual {v7, p1, v0}, LX/0VBj;->LJIIIZ(ZLX/0VC7;)V

    goto :goto_5

    :cond_1c
    const/4 v0, 0x0

    goto :goto_7

    :cond_1d
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v8

    goto :goto_6

    :cond_1e
    sget-boolean v0, LX/0VBy;->LJIIZILJ:Z

    if-eqz v0, :cond_1f

    sget-object v0, LX/0VC7;->NOT_RIGHT_SCENE:LX/0VC7;

    invoke-virtual {v7, p1, v0}, LX/0VBj;->LJIIIZ(ZLX/0VC7;)V

    goto :goto_5

    :cond_1f
    if-eqz v5, :cond_20

    invoke-interface {v5}, LX/0VRi;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/0VC7;->NOT_RIGHT_SCENE:LX/0VC7;

    invoke-virtual {v7, p1, v0}, LX/0VBj;->LJIIIZ(ZLX/0VC7;)V

    goto :goto_5

    :cond_20
    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    if-eqz v0, :cond_21

    sget-boolean v0, LX/0VBy;->LJ:Z

    if-nez v0, :cond_21

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;->isEnabled()V

    sget-object v0, LX/0VC7;->NOT_RIGHT_SCENE:LX/0VC7;

    invoke-virtual {v7, p1, v0}, LX/0VBj;->LJIIIZ(ZLX/0VC7;)V

    goto/16 :goto_5

    :cond_21
    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    if-nez v0, :cond_22

    iget-object v0, v7, LX/0VBj;->LIZIZ:LX/0VBi;

    invoke-static {v0}, LX/0V2j;->LLILZ(LX/0VBi;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/0VC7;->DISABLE_HOT_START:LX/0VC7;

    invoke-virtual {v7, p1, v0}, LX/0VBj;->LJIIIZ(ZLX/0VC7;)V

    goto/16 :goto_5

    :cond_22
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->isInvalidAd()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/0VC7;->INVALID_AWEME:LX/0VC7;

    invoke-virtual {v7, p1, v0}, LX/0VBj;->LJIIIZ(ZLX/0VC7;)V

    goto/16 :goto_5

    :cond_23
    sget-boolean v0, LX/0VBy;->LJIIIIZZ:Z

    if-nez v0, :cond_24

    sget-object v0, LX/0VC7;->NOT_RIGHT_SCENE:LX/0VC7;

    invoke-virtual {v7, p1, v0}, LX/0VBj;->LJIIIZ(ZLX/0VC7;)V

    goto/16 :goto_5

    :cond_24
    invoke-virtual {v7}, LX/0VBj;->LJII()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0VC7;->NOT_RIGHT_SCENE:LX/0VC7;

    invoke-virtual {v7, p1, v0}, LX/0VBj;->LJIIIZ(ZLX/0VC7;)V

    goto/16 :goto_5

    :cond_25
    invoke-virtual {v7, p1}, LX/0VBj;->LJIIIIZZ(Z)V

    goto/16 :goto_5
.end method
