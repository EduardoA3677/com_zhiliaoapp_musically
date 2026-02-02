.class public final LX/0Rff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rhu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/String;Z)V
    .locals 3

    const-string v2, "cold_boot_aweme_splash_init"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJIJLIJ(Landroidx/fragment/app/Fragment;Z)Z
    .locals 16

    move-object/from16 v9, p1

    invoke-static {}, LX/0Upk;->LIZLLL()LX/0MJK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "try show TopView"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    const/4 v10, 0x6

    if-nez v9, :cond_1

    const-string v0, "TopView show failed reason: feedRecommendFragment null"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    const-string v0, "topView insert failed, not for you page"

    invoke-static {v10, v0}, LX/0Rfg;->LIZ(ILjava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v6, LX/0VBy;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LX/0VBy;->LJIIJ:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/0VBy;->LJIIJJI:Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x10

    if-eqz v0, :cond_2

    const-string v0, "TopView show failed reason: topViewId null"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    const-string v0, "topView insert failed, topViewId is empty"

    invoke-static {v3, v0}, LX/0Rfg;->LIZ(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-interface {v0, v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJIILJJIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v0, "TopView show failed reason: aweme null"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    const/16 v1, 0x15

    const-string v0, "topView insert failed, aweme null"

    invoke-static {v1, v0, v6}, LX/0Rfg;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "TopView show failed reason: aweme not ad"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    const-string v0, "topView insert failed, aweme not ad"

    invoke-static {v3, v0, v6}, LX/0Rfg;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    if-eqz v4, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_8

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    if-eqz v1, :cond_5

    invoke-interface {v1, v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LIZ(LX/0Uss;)V

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurIndex()I

    move-result v3

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v12}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/0R0Q;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)I

    move-result v0

    const/4 v11, 0x2

    const-string v1, "draw_ad"

    if-ltz v0, :cond_7

    invoke-virtual {v12, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v14

    const-string v2, "item_repeat"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v5

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "filter_reason"

    invoke-virtual {v5, v2, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v2

    const-string v0, "repeat_cid"

    invoke-virtual {v5, v2, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "repeat_type"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0VCR;->LJII()V

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :cond_7
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v0, "enable_force_skip_topview"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_3
    sget-boolean v0, LX/0VBy;->LJIILL:Z

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "topView insert failed, feed list count empty"

    invoke-static {v10, v0, v6}, LX/0Rfg;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "TopView show failed reason: BaseListFragmentPanel null"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    const-string v0, "topView insert failed, BaseListFragmentPanel null"

    invoke-static {v10, v0, v6}, LX/0Rfg;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    sput-boolean v13, LX/0VBy;->LJIILL:Z

    const/16 v5, 0x7c00

    :try_start_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v0, "topview_brand_safety_check_enable"

    invoke-virtual {v2, v5, v0, v8, v13}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    if-nez v0, :cond_10

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBrandSafety()I

    move-result v5

    :goto_4
    invoke-static {v5}, LX/0VBy;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->s1(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBrandSafetyInfo()Lcom/ss/android/ugc/aweme/feed/model/ad/BrandSafetyInfo;

    move-result-object v2

    invoke-static {v5}, LX/0VBy;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/BrandSafetyInfo;->getRiskLevel()I

    move-result v2

    :goto_5
    const/4 v0, 0x5

    if-eq v5, v0, :cond_c

    if-eq v5, v10, :cond_b

    const/4 v0, 0x7

    if-ne v5, v0, :cond_d

    if-gt v11, v2, :cond_d

    if-ge v2, v10, :cond_d

    :cond_a
    :goto_6
    const/4 v14, 0x1

    sget-object v0, LX/0QUG;->SUCCESS:LX/0QUG;

    :goto_7
    invoke-virtual {v0}, LX/0QUG;->getValue()I

    move-result v10

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v0, "pick_topview_bs_model"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v11

    const-string v2, "result"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bs_model"

    invoke-virtual {v11, v13, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "is_cold_launch"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0VCR;->LJII()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TopView brand safety check enable, value = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resultCode = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", afterItemId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    xor-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_10

    const/16 v1, 0x22

    const-string v0, "topView insert failed, after content is no brand safety"

    invoke-static {v1, v0, v6}, LX/0Rfg;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_b
    if-ne v2, v0, :cond_d

    goto :goto_6

    :cond_c
    const/4 v0, 0x3

    if-gt v0, v2, :cond_d

    if-ge v2, v10, :cond_d

    goto :goto_6

    :cond_d
    const/4 v14, 0x0

    sget-object v0, LX/0QUG;->NOT_EXIST:LX/0QUG;

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_10
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSplashInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSplashInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getTopFeedAdId()Ljava/lang/Long;

    move-result-object v13

    :goto_8
    sget-object v0, LX/08m1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v12}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge v11, v0, :cond_15

    invoke-virtual {v12, v11}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eq v5, v7, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v14, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v13, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isReshowAd()Z

    move-result v0

    if-eqz v2, :cond_11

    if-nez v0, :cond_11

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJJIZ()LX/0QWv;

    invoke-static {v5}, LX/0QWv;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_11
    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isEnableFilterSameVideo()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "TopView show failed reason: feed has same aweme"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;->LJJIIJZLJL()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/ITopViewAdEventLogger;

    move-result-object v4

    sget-object v3, LX/0VBV;->LJIIL:LX/0Usz;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    new-instance v1, LY/AObjectS302S0100000_12;

    const/4 v0, 0x4

    invoke-direct {v1, v7, v0}, LY/AObjectS302S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v2, v1}, LX/0Ur8;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "topView insert failed, data repeat"

    const/16 v0, 0x10

    invoke-static {v0, v1, v6}, LX/0Rfg;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    :goto_b
    const/4 v0, 0x0

    return v0

    :cond_13
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v5, "top_view"

    if-nez v0, :cond_17

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->VN()Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v2, v5}, LX/0Q0Z;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->VN()Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Q1W;->LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    goto :goto_c

    :cond_17
    const/4 v11, -0x1

    const/4 v10, -0x1

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v12}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_19

    invoke-virtual {v12, v2}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-lt v2, v3, :cond_18

    if-ne v10, v11, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_18

    move v10, v2

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_19
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v3, v7, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    sget-object v10, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    :cond_1a
    sget-object v7, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "insert TopView to feed list"

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0Rfh;->LIZ(I)V

    sget-object v0, LX/0VBy;->LIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0V2j;->LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->setShown(Z)V

    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->contextTrackSent:Z

    :cond_1b
    sget-object v0, LX/0UnO;->LIZIZ:LX/0UnO;

    invoke-virtual {v0, v2}, LX/0UnO;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/AdFeInteractionModel;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/commercialize/model/AdFeInteractionModel;->setInteractivity(Z)V

    :cond_1c
    sget-object v0, LX/0Up0;->LIZIZ:LX/0Up0;

    invoke-virtual {v0, v2}, LX/0Up0;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;->setShaken(Z)V

    :cond_1d
    invoke-static {v2}, LX/0V2j;->LLILLIZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdStyleActionModel()Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdStyleActionModel()Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->getLogoSpotlightInfo()Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdStyleActionModel()Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->getLogoSpotlightInfo()Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;->setDisplayedAsTopview(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdStyleActionModel()Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->getLogoSpotlightInfo()Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;->getSpotlightVideoModel()Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->getVid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0VXW;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "logo_spotlight"

    invoke-static {v1, v0}, LX/0V64;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)LX/0Usz;

    move-result-object v10

    if-eqz v10, :cond_1e

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

    move-result-object v7

    new-instance v1, LY/AObjectS115S0000000_12;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AObjectS115S0000000_12;-><init>(I)V

    invoke-virtual {v7, v10, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_1e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :try_start_2
    invoke-virtual {v2, v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setMarketSubType(I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Prz;

    invoke-direct {v0, v3, v5, v1}, LX/0Prz;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILL(LX/0Prz;)V

    const-string v1, "topView insert success"

    const/4 v0, 0x0

    invoke-static {v0, v1, v6}, LX/0Rfg;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1f

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    const/16 v0, 0x149

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Prz;

    invoke-direct {v0, v3, v5, v1}, LX/0Prz;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILL(LX/0Prz;)V

    :cond_1f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v6, "player_precreateplayer"

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v6, v8}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v8, :cond_20

    sget-object v1, LX/0Npy;->LIZ:LX/0Npx;

    sget-object v0, LX/0Nq5;->PLAYER_FIRST_VIDEO_PREPARED:LX/0Nq5;

    invoke-virtual {v1, v0}, LX/0Npx;->LIZ(LX/0Nq5;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0NhM;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_e

    :cond_20
    if-eqz p2, :cond_21

    const/4 v1, 0x1

    goto :goto_f

    :cond_21
    :goto_e
    const/4 v1, 0x0

    :goto_f
    sget-boolean v0, LX/0UlH;->LJFF:Z

    if-eqz v0, :cond_22

    sget-object v0, LX/08qs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_10
    sget-object v0, LX/0UdA;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v2, v5}, LX/0NhM;->LJLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto :goto_11

    :cond_22
    if-eqz v1, :cond_24

    goto :goto_10

    :cond_23
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0NhM;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    goto :goto_11
    :try_end_2
    .catch LX/0K8X; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_24
    :goto_11
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJLIIIJJIZ(IZ)V

    sget-boolean v0, LX/0UlH;->LJFF:Z

    const/4 v1, 0x0

    if-nez v0, :cond_25

    sput-object v1, LX/0VBy;->LJFF:Ljava/lang/String;

    sput-object v1, LX/0VBy;->LJI:Ljava/lang/Long;

    :cond_25
    sget-boolean v0, LX/0UlH;->LJFF:Z

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashSettingServiceImpl;->LIZJ()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/setting/ISplashSettingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/setting/ISplashSettingService;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_26

    sput-object v1, LX/0VBy;->LJFF:Ljava/lang/String;

    sput-object v1, LX/0VBy;->LJI:Ljava/lang/Long;

    :cond_26
    invoke-static {}, LX/0AcS;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplashnp/RealTimeSplashNPManagerImpl;->LIZJ()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplashnp/IRealTimeSplashNPManager;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplashnp/IRealTimeSplashNPManager;->LIZ(Ljava/lang/String;)V

    :cond_27
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJJJL(Landroidx/fragment/app/Fragment;)V
    .locals 7

    invoke-static {}, LX/0Upk;->LIZLLL()LX/0MJK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    if-eqz v6, :cond_3

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v5}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x149

    if-ne v1, v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v5}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, v2}, LX/0MlX;->LLFII(I)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setmCurItem(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJLIIIJJIZ(IZ)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_3
    return-void
.end method

.method public final isNewUser()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
