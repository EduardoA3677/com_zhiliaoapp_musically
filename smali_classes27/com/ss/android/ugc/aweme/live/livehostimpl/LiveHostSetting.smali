.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostSetting;


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0B4y;

    invoke-direct {v0}, LX/0B4y;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSetting;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final AN()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveColdBootSecondTabApiOpt;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveColdBootSecondTabApiOpt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveColdBootSecondTabApiOpt;->isEnable()Z

    move-result v0

    return v0
.end method

.method public final Cn0()Z
    .locals 1

    invoke-static {}, LX/0AAh;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final Es2()Z
    .locals 1

    sget-object v0, LX/09zE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G20()J
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/services/external/IGetPostVideoThresholdService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/IGetPostVideoThresholdService;

    :goto_0
    if-nez v0, :cond_3

    const-wide/32 v0, 0x927c0

    return-wide v0

    :cond_0
    sget-object v0, LX/06ZN;->Q6:Lcom/ss/android/ugc/aweme/shortvideo/AllowVideoThresholdUtils;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/services/external/IGetPostVideoThresholdService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->Q6:Lcom/ss/android/ugc/aweme/shortvideo/AllowVideoThresholdUtils;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/AllowVideoThresholdUtils;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/AllowVideoThresholdUtils;-><init>()V

    sput-object v0, LX/06ZN;->Q6:Lcom/ss/android/ugc/aweme/shortvideo/AllowVideoThresholdUtils;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->Q6:Lcom/ss/android/ugc/aweme/shortvideo/AllowVideoThresholdUtils;

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IGetPostVideoThresholdService;->getPostVideoThresholdService()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final HX1()Z
    .locals 1

    sget-object v0, LX/0Ahp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final IU0()V
    .locals 0

    return-void
.end method

.method public final Ig2(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    const-string v5, "sub_privilege_page"

    const/4 v6, 0x0

    move-object v4, p5

    move-wide v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/0JEF;->LIZ(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/0oHe;)V

    return-void
.end method

.method public final Im0(Ljava/lang/String;)LX/06Go;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/06Go<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0qPq;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    new-instance v3, LX/06Go;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v3

    :cond_2
    sget-object v0, LX/0qPq;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qPo;

    invoke-interface {v0}, LX/0qPo;->LIZ()Lcom/ss/android/ugc/aweme/hybridkit/forest/ForestSettings;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/hybridkit/forest/ForestSettings;->patternList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    new-instance v3, LX/06Go;

    iget v0, v4, Lcom/ss/android/ugc/aweme/hybridkit/forest/ForestSettings;->useMemoryCache:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v0, v4, Lcom/ss/android/ugc/aweme/hybridkit/forest/ForestSettings;->parallelFetchResource:I

    if-ne v0, v1, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, v4, Lcom/ss/android/ugc/aweme/hybridkit/forest/ForestSettings;->useDynamic:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final JK()Z
    .locals 1

    sget-object v0, LX/04O3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final MZ0()Z
    .locals 3

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v2

    const-string v1, "livesdk_live_play_label"

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0ryq;->LJFF(ILjava/lang/String;)I

    move-result v1

    sget-object v0, LX/0r8y;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/PreloadWidgetsData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/PreloadWidgetsData;->liveHotLevel:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ne2()Z
    .locals 1

    invoke-static {}, LX/0JJa;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->enabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0JJa;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->sharerBottomSheetInLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OZ1()Z
    .locals 1

    sget-object v0, LX/0AKd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Or0()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0qzY;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/0qzY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "live_seting_api_ver_ctr_code"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sput-object v0, LX/0qzY;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final PF()Z
    .locals 1

    invoke-static {}, LX/0qzY;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final PX0()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getFeedbackConf()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->getSubPaymentHelp()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public final Pn2()Z
    .locals 1

    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final QZ0()Z
    .locals 1

    invoke-static {}, LX/0JJa;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->enabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0JJa;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->sharerBannerAfterLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ty0()Z
    .locals 1

    sget-object v0, LX/0rCh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewSlideModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewSlideModel;->enable:Z

    return v0
.end method

.method public final VB1()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0rDc;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->getAddAvtarImageDisk()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "live_avatar_cache"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Wi1()Z
    .locals 1

    sget-object v0, LX/09bG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final XQ()Z
    .locals 1

    invoke-static {}, LX/0hmR;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final aE1()Z
    .locals 1

    invoke-static {}, LX/09cR;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final b81(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0qzY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;->settingsApiOptEnable:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "store version code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveSettingVersionCtr"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0qzY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "live_seting_api_ver_ctr_code"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, LX/0qzY;->LIZJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final bc1()I
    .locals 1

    invoke-static {}, LX/0JJa;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->sharerBottomSheetCountDown:I

    return v0
.end method

.method public final dH()Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;
    .locals 1

    invoke-static {}, LX/0qr7;->LIZ()Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;

    move-result-object v0

    return-object v0
.end method

.method public final deleteUselessExposedVids(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSetting;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0B4D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0B4D;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0B4D;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B5r;

    invoke-virtual {v0, v1}, LX/0B5r;->LIZJ(Ljava/util/List;)V

    invoke-virtual {v2}, LX/0B4D;->LIZIZ()LX/0B5r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0B5r;->LIZJ(Ljava/util/List;)V

    :cond_0
    invoke-static {}, LX/0B47;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final enableDonationPercentService()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/external/IDonationVendorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/IDonationVendorService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IDonationVendorService;->enableDonationPercentService()Z

    move-result v0

    return v0
.end method

.method public final ex()Ljava/lang/String;
    .locals 3

    const-string v2, ""

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v1, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getFeedbackConf()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->getAbnorLivePurch()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public final f81()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RxC;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final gP1()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveDiskCleanWithCepExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveDiskCleanWithCepExperiment$LiveDiskCleanRule;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveDiskCleanWithCepExperiment$LiveDiskCleanRule;->enable:Z

    return v0
.end method

.method public final ha2()Z
    .locals 1

    sget-object v0, LX/10Ny;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final kv1()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/live/skylight/LiveSkylightMatchExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/live/skylight/LiveSkylightMatchExperiment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/skylight/LiveSkylightMatchExperiment;->enableGoLiveBtn()Z

    move-result v0

    return v0
.end method

.method public final l01()Z
    .locals 1

    invoke-static {}, LX/0JJa;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->enabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0JJa;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->newSystemPrompt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ld2()Z
    .locals 1

    sget-object v0, LX/0Lgk;->LIZ:LX/0Lgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Lgk;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimConfig;->listAvatarAnim:Z

    return v0
.end method

.method public final ms2()Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;
    .locals 1

    sget-object v0, LX/0qzY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;

    return-object v0
.end method

.method public final sB()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    const-string v0, "TTSettingData"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    const-string v1, "settingData"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "app"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final sP1()Z
    .locals 1

    sget-object v0, LX/08ny;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setExposedVids(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSetting;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0B4D;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0B4D;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setExposedVidsByUid(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSetting;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0B4D;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0B4D;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final tA0()I
    .locals 2

    invoke-static {}, LX/0hmR;->LIZ()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LX/0hmQ;->LIZ:LX/0hmQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hmQ;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final vw1(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0qzh;->LIZ:Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;

    invoke-interface {v0, p1}, Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;->LJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final xe1()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Au9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final xs2(F)I
    .locals 1

    invoke-static {p1}, LX/0qsL;->LIZIZ(F)I

    move-result v0

    return v0
.end method

.method public final yA1()Z
    .locals 1

    invoke-static {}, LX/06bV;->LIZ()Z

    move-result v0

    return v0
.end method
