.class public LY/ARunnableS41S0110000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS41S0110000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS41S0110000_31;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS41S0110000_31;)V
    .locals 3

    const-string v2, "ProfileOutreachBannerTracker@e3d7.recordExposure$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS41S0110000_31;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS41S0110000_31;)V
    .locals 3

    const-string v2, "OverlayHeaderSync@e8a.updateRecyclerViewMargin$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS41S0110000_31;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS41S0110000_31;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v4, LX/11QD;

    iget-boolean v3, p0, LY/ARunnableS41S0110000_31;->z1:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "QRCodeScanPresenter@e78f.onScanFailed$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, v4, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/11QD;->LJII:LX/11R3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f12358c

    :goto_0
    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f123efa

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS41S0110000_31;)V
    .locals 3

    const-string v2, "MinisFragment@a9ca.onMinisLoadFinish$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS41S0110000_31;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS41S0110000_31;)V
    .locals 3

    const-string v2, "MinisFragment@a9ca.onMinisLoadStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS41S0110000_31;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS41S0110000_31;)V
    .locals 3

    const-string v2, "VeritasScanFragment@4e50.showCameraPreviewMode$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS41S0110000_31;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS41S0110000_31;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/0MvP;

    iget-boolean v0, p0, LY/ARunnableS41S0110000_31;->z1:Z

    const-string v1, "LightenHelper@aa44.isImageDownloadedAsync$2L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0MvP;->onResult(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS41S0110000_31;)V
    .locals 3

    const-string v2, "MiniGameFragment@6eb9.initNativeDebug$1$1$1$onMinisDevAuthorizationResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJI:LX/112Q;

    if-eqz v1, :cond_0

    const-string v0, "Debug server is connecting..."

    invoke-virtual {v1, v0}, LX/112Q;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LY/ARunnableS41S0110000_31;->z1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->GP()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS41S0110000_31;)V
    .locals 3

    const-string v2, "MiniGameFragment@6eb9.initNativeDebug$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS41S0110000_31;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS41S0110000_31;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/0MvP;

    iget-boolean v0, p0, LY/ARunnableS41S0110000_31;->z1:Z

    const-string v1, "FrescoCache@d725.hasCachedFileAsync$1L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0MvP;->onResult(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS41S0110000_31;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/0MvP;

    iget-boolean v0, p0, LY/ARunnableS41S0110000_31;->z1:Z

    const-string v1, "FrescoCache@d725.isInMemoryCacheAsync$3L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0MvP;->onResult(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v1, LX/11GQ;->LIZ:LX/11GQ;

    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11GQ;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v3, "exposure_ts"

    invoke-static {v3, v0}, LX/11GQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->key:Ljava/lang/String;

    invoke-static {}, LX/11GQ;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v3, v0}, LX/11GQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->eventParams:Ljava/util/List;

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->event:Ljava/lang/String;

    invoke-static {v0}, LX/0j71;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;

    if-eqz v4, :cond_2

    iget-object v2, v4, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->bizParams:Ljava/util/Map;

    invoke-static {v2}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->event:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->bizParams:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sget-object v1, LX/11GQ;->LIZ:LX/11GQ;

    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11GQ;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "not_click_times"

    invoke-static {v0, v2}, LX/11GQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-boolean v0, p0, LY/ARunnableS41S0110000_31;->z1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->key:Ljava/lang/String;

    invoke-static {v5, v0}, LX/11GQ;->LIZLLL(Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EnterExitRuleInfo;Ljava/lang/String;)V

    sget-boolean v0, LX/11ja;->LIZIZ:Z

    if-eqz v0, :cond_5

    sget-object v6, LX/11Hj;->PROFILE_BANNER:LX/11Hj;

    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->key:Ljava/lang/String;

    const-string v2, ""

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v1, "profile"

    const/4 v0, 0x0

    invoke-static {v6, v4, v0, v1, v2}, LX/11ja;->LIZ(LX/11Hj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->key:Ljava/lang/String;

    invoke-static {v0}, LX/11GQ;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EnterExitRuleInfo;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->exitRules:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/ExitRule;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/ExitRule;->activeStrategyType:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_6

    add-int/lit8 v1, v9, 0x1

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/ExitRule;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-lt v1, v0, :cond_6

    move-object v5, v6

    :cond_7
    check-cast v5, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/ExitRule;

    if-eqz v5, :cond_b

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enter exit because never clicked. ruleId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/ExitRule;->ruleId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileOutreachBanner"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/11GQ;->LIZ:LX/11GQ;

    new-instance v1, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EnterExitRuleInfo;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EnterExitRuleInfo;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/ExitRule;Ljava/lang/Long;)V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/11GQ;->LIZLLL(Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EnterExitRuleInfo;Ljava/lang/String;)V

    iget-boolean v0, p0, LY/ARunnableS41S0110000_31;->z1:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/11GQ;->LIZ:LX/11GQ;

    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/11GQ;->LJ(ILjava/lang/String;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    move-object v4, v5

    goto/16 :goto_0

    :cond_a
    sget-object v2, LX/11GQ;->LIZ:LX/11GQ;

    add-int/lit8 v1, v9, 0x1

    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/11GQ;->LJ(ILjava/lang/String;)V

    return-void

    :cond_b
    sget-object v2, LX/11GQ;->LIZ:LX/11GQ;

    add-int/lit8 v1, v9, 0x1

    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/11GQ;->LJ(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jc;

    iget-object v0, v0, LX/10jc;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LY/ARunnableS41S0110000_31;->z1:Z

    if-eqz v0, :cond_4

    sget v4, LX/10jc;->LJIIJJI:I

    :goto_0
    sget v3, LX/10jc;->LJIIL:I

    add-int/2addr v3, v4

    sget v0, LX/10jc;->LJIILIIL:I

    add-int/2addr v3, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "updateRecyclerViewMargin rvOffset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jc;

    iget v0, v0, LX/10jc;->LJIIIIZZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " currentStart = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " recyclerViewMarinStart = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/10jc;->LJIILJJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    sput v3, LX/10jc;->LJIILJJIL:I

    iget-object v1, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/10jc;

    iget v0, v1, LX/10jc;->LJI:I

    sub-int/2addr v0, v4

    iput v0, v1, LX/10jc;->LJII:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jc;

    iget v0, v0, LX/10jc;->LJIIIIZZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " fixToSecondLeftPx = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jc;

    iget v0, v0, LX/10jc;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jc;

    iget-object v0, v0, LX/10jc;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    sget v0, LX/10jc;->LJIILJJIL:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    :goto_1
    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jc;

    iget-object v0, v0, LX/10jc;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jc;

    iget-object v0, v0, LX/10jc;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jc;

    invoke-virtual {v0}, LX/10jc;->LIZIZ()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jc;

    iget-object v0, v0, LX/10jc;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    goto/16 :goto_0
.end method

.method public final LIZ$2()V
    .locals 7

    sget v0, LX/0XZf;->LIZ:I

    iget-object v1, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJLIIIJLLLLLLLZ:LX/112Y;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMinisLoadFinish, minisLoadError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJLIIIJLLLLLLLZ:LX/112Y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJI:LX/112Q;

    const/4 v5, 0x1

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    iget-boolean v4, p0, LY/ARunnableS41S0110000_31;->z1:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onLoadFinish, context:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/112Q;->LIZ:Landroid/app/Activity;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusView:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/112Q;->LIZLLL:LX/0oCE;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v1, LX/112Q;->LJI:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_1
    iget-object v0, v1, LX/112Q;->LJI:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/112Q;->LJI:LX/13dw;

    iget-object v0, v1, LX/112Q;->LIZLLL:LX/0oCE;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0oCE;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v1, LX/112Q;->LJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-boolean v0, v1, LX/112Q;->LJIILLIIL:Z

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    sget-object v0, LX/0BE8;->SUCCESS:LX/0BE8;

    invoke-virtual {v0}, LX/0BE8;->getValue()I

    move-result v0

    invoke-static {v0, v5}, LX/1138;->LJIILJJIL(IZ)V

    iput-boolean v5, v1, LX/112Q;->LJIILLIIL:Z

    :cond_5
    iget-object v1, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLILZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    :goto_0
    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->JO(Z)V

    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->MO(Z)V

    iget-object v6, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->schemaUrl:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "enter_from"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_9

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->schemaUrl:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "anchor_selection"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_9

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/0rEi;->LIZLLL()LX/0oF2;

    move-result-object v3

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v2, :cond_8

    new-instance v1, LY/ACListenerS105S0200000_31;

    const/16 v0, 0x20

    invoke-direct {v1, v6, v3, v0}, LY/ACListenerS105S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_1
    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->RO()V

    sput-boolean v5, LX/112G;->LIZLLL:Z

    iget-object v1, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    sget-object v0, LX/112S;->LOAD_SUCCESS:LX/112S;

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->IO(LX/112S;Z)V

    return-void

    :cond_9
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_a
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final LIZ$3()V
    .locals 17

    sget v0, LX/0XZf;->LIZ:I

    move-object/from16 v14, p0

    iget-object v0, v14, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJLIIIJLLLLLLLZ:LX/112Y;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJI:LX/112Q;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v13, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadStart, context:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/112Q;->LIZ:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/112Q;->LIZLLL:LX/0oCE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v12, v13, LX/112Q;->LIZ:Landroid/app/Activity;

    const/16 v3, 0x8

    if-eqz v12, :cond_8

    invoke-static {v12}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1752

    invoke-static {v0, v1, v5}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b83a0

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v13, LX/112Q;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    iget-object v0, v13, LX/112Q;->LJIIL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b8473

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v13, LX/112Q;->LJIILJJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0syP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v13, LX/112Q;->LJIILJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    const v0, 0x7f0b45a4

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    iput-object v1, v13, LX/112Q;->LJI:LX/13dw;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v13, LX/112Q;->LIZ:Landroid/app/Activity;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_11

    iget-object v1, v13, LX/112Q;->LJI:LX/13dw;

    if-eqz v1, :cond_4

    const v0, 0x7f010b70

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(I)V

    :cond_4
    :goto_1
    iget-object v0, v13, LX/112Q;->LJI:LX/13dw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_5
    const v0, 0x7f0b6e26

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, v13, LX/112Q;->LJII:LX/0D1z;

    invoke-virtual {v13, v0}, LX/112Q;->LIZJ(LX/0D1z;)V

    const v0, 0x7f0b83a3

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v13, LX/112Q;->LJIIIZ:Landroid/view/View;

    iget-boolean v0, v13, LX/112Q;->LIZJ:Z

    if-eqz v0, :cond_10

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    :goto_2
    const v0, 0x7f0b83a2

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v13, LX/112Q;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v13, LX/112Q;->LIZLLL:LX/0oCE;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v11}, LX/0oCE;->LIZIZ(Landroid/view/View;)V

    :cond_7
    iget-object v0, v13, LX/112Q;->LIZLLL:LX/0oCE;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_8
    iget-object v0, v13, LX/112Q;->LIZLLL:LX/0oCE;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/0oCE;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v1, v13, LX/112Q;->LJ:Landroid/view/View;

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iput-boolean v2, v13, LX/112Q;->LJIILLIIL:Z

    :cond_b
    iget-object v1, v14, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisShortCutSnackbarProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v3, v14, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisShortCutSnackbarProtocol;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJI:LX/112Q;

    const/16 v5, 0x28

    if-eqz v4, :cond_f

    iget-object v1, v4, LX/112Q;->LJIILJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_c
    iget-object v4, v4, LX/112Q;->LJIILJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :cond_d
    :goto_4
    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisShortCutSnackbarProtocol;->ij0(I)V

    goto :goto_3

    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_4

    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_4

    :cond_10
    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    iget-object v1, v13, LX/112Q;->LJI:LX/13dw;

    if-eqz v1, :cond_4

    const v0, 0x7f010b6f

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(I)V

    goto/16 :goto_1

    :cond_12
    iget-object v10, v13, LX/112Q;->LJIILJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v10, :cond_2

    const v0, 0x7f120599

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f120593

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v16, v1, v2

    aput-object v9, v1, v4

    const/4 v0, 0x2

    aput-object v9, v1, v0

    const v0, 0x7f12061f

    invoke-virtual {v12, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    :goto_5
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x6

    move-object/from16 v0, v16

    invoke-static {v15, v0, v2, v1}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v15, v9, v2, v2, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v15, v9, v2, v1}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSpannableStringBuilderGame, secondStringStartIndex:"

    move-object v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", secondStringEndIndex:"

    move-object v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thirdStringStartIndex:"

    move-object v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thirdStringEndIndex:"

    move-object v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result:"

    move-object v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondString:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-ltz v7, :cond_13

    if-ltz v5, :cond_13

    if-ltz v3, :cond_13

    invoke-static/range {v16 .. v16}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/16 v15, 0x21

    if-eqz v0, :cond_15

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    :try_start_0
    invoke-virtual {v8, v1, v7, v6, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/12KV;

    const/4 v0, 0x1

    invoke-direct {v1, v13, v12, v0}, LX/12KV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_1
    invoke-virtual {v8, v1, v7, v6, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_15
    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    :try_start_2
    invoke-virtual {v8, v1, v5, v4, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    new-instance v1, LX/12KV;

    const/4 v0, 0x2

    invoke-direct {v1, v13, v12, v0}, LX/12KV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_3
    invoke-virtual {v8, v1, v5, v4, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_16
    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    :try_start_4
    invoke-virtual {v8, v1, v3, v2, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    new-instance v1, LX/0y2o;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v12, v0}, LX/0y2o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_5
    invoke-virtual {v8, v1, v3, v2, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_17
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto/16 :goto_5

    :cond_18
    iget-object v0, v14, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_19

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    iget-object v0, v14, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->JO(Z)V

    iget-object v1, v14, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->MO(Z)V

    sput-boolean v2, LX/112G;->LIZLLL:Z

    iget-boolean v0, v14, LY/ARunnableS41S0110000_31;->z1:Z

    if-nez v0, :cond_1a

    iget-object v1, v14, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    sget-object v0, LX/112S;->LOAD_START:LX/112S;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->IO(LX/112S;Z)V

    return-void

    :cond_1a
    iget-object v1, v14, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    sget-object v0, LX/112S;->MAINFRAME_LOAD_SUCCESS:LX/112S;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->IO(LX/112S;Z)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLILZLL:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLIZLLLIL:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJ:LX/0D2z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLILZIL:LX/13oS;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLIZ:LX/0CTX;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLIZ:LX/0CTX;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, LX/0CTX;->setState(I)V

    :cond_5
    iget-object v0, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJI:Landroid/widget/ImageView;

    const/4 v2, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJIJI:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJI:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v3, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJI:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x17

    invoke-direct {v1, v3, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_0
    iget-boolean v0, p0, LY/ARunnableS41S0110000_31;->z1:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJIJI:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJIJIIJIL:Z

    if-nez v0, :cond_9

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJIJIIJIL:Z

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJI:Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v3, LX/0oAO;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12428b

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    iput-object v4, v2, LX/126M;->LIZIZ:Landroid/view/View;

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_9
    return-void

    :cond_a
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJI:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final LIZ$5()V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJI:LX/112Q;

    if-eqz v1, :cond_0

    const-string v0, "https://connect.tiktok-minis.com/game/icon.png"

    iput-object v0, v1, LX/112Q;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v1, LX/112Q;->LJII:LX/0D1z;

    invoke-virtual {v1, v0}, LX/112Q;->LIZJ(LX/0D1z;)V

    :cond_0
    iget-object v0, v5, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJI:LX/112Q;

    if-eqz v1, :cond_1

    const-string v0, "Debug server is connecting..."

    invoke-virtual {v1, v0}, LX/112Q;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v5, LY/ARunnableS41S0110000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLILLIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/NativeGameViewModel;

    if-eqz v2, :cond_2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    new-instance v4, LX/112U;

    iget-boolean v0, v5, LY/ARunnableS41S0110000_31;->z1:Z

    invoke-direct {v4, v3, v0}, LX/112U;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;Z)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LL:LX/112j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    const/4 v7, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v10, v7

    move v11, v9

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    if-nez v1, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v6}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LX/0Jmd;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0Jmd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LIZ(LX/0aDf;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    sget-object v0, LX/112n;->MINIS_STAGE_DEBUG:LX/112n;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/112n;->MINIS_STAGE_PROD:LX/112n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    :cond_4
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v11, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    move-object v13, v8

    move v14, v9

    move-object v15, v12

    move/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iput-object v11, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v5, LX/112j;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/request/IMetaServiceApi;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/minis/request/IMetaServiceApi;->getMinisDevAuthorization(Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJI(LX/0aLQ;)LX/0aDs;

    move-result-object v2

    new-instance v1, LY/AkS261S0200000_8;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v5, v0}, LY/AkS261S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    sget-object v0, LX/05bV;->LL:LX/05bV;

    invoke-virtual {v1, v0}, LX/0aLS;->LJJI(LX/0SDB;)LX/0aEF;

    move-result-object v1

    goto :goto_0

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMetaData, invalid clientKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v6}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v1

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS41S0110000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS41S0110000_31;->run$10(LY/ARunnableS41S0110000_31;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS41S0110000_31;->run$9(LY/ARunnableS41S0110000_31;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS41S0110000_31;->run$8(LY/ARunnableS41S0110000_31;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS41S0110000_31;->run$7(LY/ARunnableS41S0110000_31;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS41S0110000_31;->run$6(LY/ARunnableS41S0110000_31;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS41S0110000_31;->run$5(LY/ARunnableS41S0110000_31;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS41S0110000_31;->run$4(LY/ARunnableS41S0110000_31;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS41S0110000_31;->run$3(LY/ARunnableS41S0110000_31;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS41S0110000_31;->run$2(LY/ARunnableS41S0110000_31;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS41S0110000_31;->run$1(LY/ARunnableS41S0110000_31;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS41S0110000_31;->run$0(LY/ARunnableS41S0110000_31;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS41S0110000_31;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
