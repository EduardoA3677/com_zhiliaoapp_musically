.class public LY/ARunnableS87S0100000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/121j;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS87S0100000_31;->$t:I

    rsub-int/lit8 p2, p2, 0x2b

    if-eqz p2, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/12D1;Ljava/lang/Throwable;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS87S0100000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LY/ARunnableS87S0100000_31;Landroid/net/Uri;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS87S0100000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS87S0100000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "I18nSettingManager@ba7.handleResponse$1L$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "MobHelper@b873.mobPopupDismiss$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$1()V

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

.method public static final run$10(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "ProfileOutreachBannerTracker@e3d7.recordWillShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$7()V

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

.method public static final run$100(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "ImageManagerCacheController@f029.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$30()V

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

.method public static final run$101(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "FeedSearchBottomBarAssem@54f7.mobTrendingWordsLabelShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$31()V

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

.method public static final run$102(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "BusinessCache@fe36.doAfterInit$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11wu;

    iget-object v0, v0, LX/11wu;->LIZ:LX/11v4;

    invoke-virtual {v0}, LX/11v4;->LIZ()V

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

.method public static final run$103(LY/ARunnableS87S0100000_31;)V
    .locals 5

    const-string v4, "SyncSDKImplV4@dd70.trySyncDataFromService$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11vp;

    iget-object v3, v0, LX/11vp;->LJIIIIZZ:LX/11vq;

    sget-object v0, LX/11vf;->HttpPollBiz:LX/11vf;

    invoke-virtual {v0}, LX/11vf;->getValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/11v5;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v1

    check-cast v1, LX/11v5;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/11v5;->LJIIZILJ(IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/11vq;->LLILLJJLI:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$104(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "SizeSlider$AnimatorHelper@e9c2.delayCollapse$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$32()V

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

.method public static final run$105(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "SizeSlider@cd4e.showRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$33()V

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

.method public static final run$106(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "TimeRecordData@dc19.addVisitDateStrList$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$34()V

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

.method public static final run$107(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "ShareCoinGuideView@58d4.show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$35()V

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

.method public static final run$108(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "RemoveMLBBFriendsUnit@db1c.checkRemoveStatus$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/page/BasePage;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1239b5

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

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

.method public static final run$109(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "TuxTooltipView@5a0f.dismissWithDismissAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/126N;

    invoke-virtual {v0}, LX/126N;->LIZ()V

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/126N;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/126N;->LLILL:Z

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

.method public static final run$11(LY/ARunnableS87S0100000_31;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    sget-object v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ScanQRCodeActivityV2@7250.finishAfterJump$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$110(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "TuxTooltipView@5a0f.realShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/126N;

    sget-object v0, LX/126a;->LIZ:LX/126a;

    iput-object v0, v1, LX/126N;->LLILZ:LX/126Z;

    invoke-virtual {v1}, LX/126N;->LIZIZ()V

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

.method public static final run$111(LY/ARunnableS87S0100000_31;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/118U;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AVAccountServiceImpl@de0a.lambda$login$1$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/118U;->LIZ:Z

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$112(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "MidAdCellComponent@1304.addObserver$20$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$36()V

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

.method public static final run$113(LY/ARunnableS87S0100000_31;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/12BD;

    const-string v0, "ControllerCancellable@b0ea.cancel$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, LX/12BD;->release()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$114(LY/ARunnableS87S0100000_31;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11KO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "BaseMetricsEvent@4ec.post$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, LX/11KO;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/11KO;->LIZIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KJ;->LJFF(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$115(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "AnimationBackendDelegateWithInactivityCheck@3f20.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$37()V

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

.method public static final run$116(LY/ARunnableS87S0100000_31;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/0MvP;

    const-string v1, "LightenHelper@aa44.isImageDownloadedAsync$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, LX/0MvP;->onResult(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$117(LY/ARunnableS87S0100000_31;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/0MvP;

    const-string v1, "LightenHelper@aa44.getFirstAvailableDownloadedImageUrlAsync$1L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, ""

    invoke-interface {p0, v0}, LX/0MvP;->onResult(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$118(LY/ARunnableS87S0100000_31;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/0MvP;

    const-string v1, "LightenHelper@aa44.getFirstAvailableDownloadedImageUrlAsync$1L$3L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, ""

    invoke-interface {p0, v0}, LX/0MvP;->onResult(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$119(LY/ARunnableS87S0100000_31;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/129q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LightenImageRequestBuilder@3b0d.loadBitmapAsync$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/129q;->LIZIZ()LX/129p;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIL(LX/129p;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS87S0100000_31;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10nP;

    sget-object v0, LX/10nP;->LLJZ:Ljava/lang/String;

    const-string v1, "VideoSeekBar@40f6.<init>$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/10nS;->TIMEOUT:LX/10nS;

    invoke-virtual {p0, v0}, LX/10nP;->LJ(LX/10nS;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10nP;->LLJLIL:Z

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$120(LY/ARunnableS87S0100000_31;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/129q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LightenImageRequestBuilder@3b0d.downloadAsync$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/129q;->LIZIZ()LX/129p;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LIZJ(LX/129p;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$121(LY/ARunnableS87S0100000_31;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/129p;

    const-string v0, "LightenImageRequestBuilder@3b0d.loadBitmapWithCancellable$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/12A8;->LJIIL(LX/129p;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$122(LY/ARunnableS87S0100000_31;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/129q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LightenImageRequestBuilder@3b0d.loadBitmapAsync$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/129q;->LIZIZ()LX/129p;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIL(LX/129p;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$123(LY/ARunnableS87S0100000_31;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/129q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LightenImageRequestBuilder@3b0d.downloadAsync$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/129q;->LIZIZ()LX/129p;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LIZJ(LX/129p;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$124(LY/ARunnableS87S0100000_31;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/129p;

    const-string v0, "LightenImageRequestBuilder@3b0d.downloadWithCancellable$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/12A8;->LIZJ(LX/129p;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$125(LY/ARunnableS87S0100000_31;)V
    .locals 4

    const-string v3, "StoryHighlightsListGestureHelper$GestureViewHolder@90f2.setupRunnables$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/10it;

    iget-boolean v0, v1, LX/10it;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/10it;->LJIIIZ:Z

    iget-object v0, v1, LX/10it;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$126(LY/ARunnableS87S0100000_31;)V
    .locals 5

    const-string v4, "StoryHighlightsListGestureHelper$GestureViewHolder@90f2.setupRunnables$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/10it;

    iget-boolean v0, v1, LX/10it;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10it;->LJIIIIZZ:Z

    iget-object v0, v1, LX/10it;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10it;

    iget-object v2, v0, LX/10it;->LIZJ:Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/10it;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$127(LY/ARunnableS87S0100000_31;)V
    .locals 4

    const-string v3, "MiniGameFragment@6eb9.doOnLoadFinish$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    const-string v0, "onLoadFinish, send onMinisShow event"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/113e;->LIZJ(LX/0Wub;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Z)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$128(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "MinisFragment@a9ca.updateMinisContainerLayout$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$38()V

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

.method public static final run$129(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "MiniGameFragment@6eb9.initLogUI$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$39()V

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

.method public static final run$13(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "AlbumUpdateGuidePopupWindow@33e0.timerRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$8()V

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

.method public static final run$130(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "MiniGameFragment@6eb9.initNativeDebug$1$1$1$onError$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJI:LX/112Q;

    if-eqz v1, :cond_0

    const-string v0, "Authentication failed. Check your network."

    invoke-virtual {v1, v0}, LX/112Q;->LIZLLL(Ljava/lang/String;)V

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

.method public static final run$131(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "MiniGameFragment@6eb9.initNativeDebug$1$1$1$onMinisDevAuthorizationResult$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$40()V

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

.method public static final run$132(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "MiniGameFragment@6eb9.loadDebugGame$1$1$onFirstOnScreenCanvasFrame$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->ZO(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V

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

.method public static final run$133(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "MiniGameFragment@6eb9.loadGame$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->ZO(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V

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

.method public static final run$134(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "MiniGameFragment@6eb9.startGameWithMeta$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$41()V

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

.method public static final run$135(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "SlideSwitchLayout@16ac.smoothScrollToItem$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/128i;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/128i;->LLJIJIL:Z

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

.method public static final run$136(LY/ARunnableS87S0100000_31;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DetailActivity@87eb.onVideoCoverEnterTransitionEnd$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$137(LY/ARunnableS87S0100000_31;)V
    .locals 4

    const-string v3, "NoticeCountTabBadgePresentManager@eea3.hideTabBadge$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/124q;

    invoke-virtual {v0}, LX/124q;->LJIILLIIL()LX/0RB5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/124q;

    iget-object v1, v0, LX/124q;->LLLF:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0RB5;->LJIIJJI(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/124q;

    invoke-virtual {v0}, LX/124q;->LJIILLIIL()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/124q;

    iget-object v0, v0, LX/124q;->LLLF:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RB5;->LJJIFFI(Ljava/lang/String;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$138(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "NoticeCountTabBadgePresentManager@eea3.showBubble$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/124q;

    invoke-virtual {v0}, LX/124q;->LJJII()V

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

.method public static final run$139(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "NoticeCountTabBadgePresentManager@eea3.delayShowTabBadge$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, LX/1259;->LIZ:Z

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/124q;

    sget v0, LX/124q;->LLLIIIIL:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/124q;->LJJIII(LX/0jDX;)V

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

.method public static final run$14(LY/ARunnableS87S0100000_31;)V
    .locals 4

    const-string v3, "ProfileTuxFloatingNoticeBottomSheetView@9c3b.dismiss$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/11GC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-boolean v0, v2, LX/11GC;->LLJL:Z

    iget-object v0, v2, LX/11GC;->LLJJJJ:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, v2, LX/11GC;->LLJJJJJIL:LX/0WCM;

    iget-object v1, v0, LX/0WCM;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget v0, v2, LX/11GC;->LLJLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$140(LY/ARunnableS87S0100000_31;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10ld;

    const-string v3, "LegacyCoverUiPresenter@7c4.blurAnimEndRunnable_delegate$lambda$11$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/10ld;->LJIJ()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/10ld;->LJIJ()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_1
    iget v1, p0, LX/10li;->LJIIIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/10li;->LJIIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$141(LY/ARunnableS87S0100000_31;)V
    .locals 3

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/10ld;

    const-string p0, "LegacyCoverUiPresenter$listener$2$1@52c0.onRenderFirstFrame$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, LX/10lq;->LJ:LX/0LeR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LeR;->LIZIZ()LX/10lo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10lo;->LIZLLL:LX/0gQT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/10ld;->LJIILIIL:LX/10lc;

    if-eqz v2, :cond_0

    invoke-interface {v0}, LX/0gNW;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/0gNW;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/10lc;->LIZ(II)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$142(LY/ARunnableS87S0100000_31;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/129p;

    const-string p0, "CancellableManager@3889.unRegisterCancellable$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/129z;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/129z;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CancellableManager"

    const-string v0, "unRegisterCancellable "

    invoke-static {v1, v0, v2}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$143(LY/ARunnableS87S0100000_31;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/129p;

    const-string v2, "CancellableManager@3889.cancel$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/129z;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12A1;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/12A1;->LIZIZ:LX/030b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/030b;->cancel()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12A1;->LIZJ:Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DELETE]@@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   cancel  done size"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/129z;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CancellableManager"

    invoke-static {v0, v1}, LX/12AD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$144(LY/ARunnableS87S0100000_31;)V
    .locals 5

    const-string v4, "RavenBaseGlueDynamicComponent@d60d.setupDataListener$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPH;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0iPH;->LL:LX/03rU;

    if-eqz v3, :cond_0

    new-instance v2, LX/10Wn;

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/10Wn;-><init>(Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v2, v3}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$145(LY/ARunnableS87S0100000_31;)V
    .locals 5

    const-string v4, "RavenBaseGlueDynamicComponent@d60d.subscribeExposure$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPH;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0iPH;->LLILIL:LX/03rU;

    if-eqz v3, :cond_0

    new-instance v2, LX/10Wm;

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/10Wm;-><init>(Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v2, v3}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$146(LY/ARunnableS87S0100000_31;)V
    .locals 5

    const-string v4, "RavenBaseGlueDynamicComponent@d60d.subscribeUnBind$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPH;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0iPH;->LLILL:LX/03rU;

    if-eqz v3, :cond_0

    new-instance v2, LX/10Wo;

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/10Wo;-><init>(Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v2, v3}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$147(LY/ARunnableS87S0100000_31;)V
    .locals 8

    iget-object v6, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v6, LX/11v2;

    const-string p0, "BusinessMsgSenderV4@de0c.syncToServer$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sync upstream msg to server"

    const-string v3, "[BusinessMsgSenderV4] "

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    iget-object v2, v6, LX/11v2;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/11uz;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11uz;

    :try_start_0
    invoke-interface {v0}, LX/11uz;->LJ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/11w0;->LIZJ()LX/11vR;

    move-result-object v1

    const-string v0, "execute sql failed when deleteMsgWhichBusinessNotExist"

    invoke-interface {v1, v2, v0}, LX/11vR;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-class v0, LX/11v5;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11v5;

    invoke-interface {v0}, LX/11v5;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "there is msg in dequeue, ignore this request"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-class v0, LX/11wJ;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11wJ;

    invoke-interface {v0}, LX/11wJ;->LIZJ()LX/11vA;

    move-result-object v5

    const-class v0, LX/11uz;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11uz;

    :try_start_1
    invoke-interface {v0, v5}, LX/11uz;->LJJJJJL(LX/11vA;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/11to;

    iget-object v1, v0, LX/11to;->LIZLLL:LX/11uP;

    sget-object v0, LX/11uP;->SpecTopic:LX/11uP;

    if-ne v1, v0, :cond_2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11to;

    iget-object v1, v2, LX/11to;->LJ:LX/11uK;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v4}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, LX/11uK;->Device:LX/11uK;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11to;

    invoke-virtual {v6, v1, v5, v0}, LX/11v2;->LIZ(LX/11uK;LX/11vA;LX/11to;)V

    sget-object v1, LX/11uK;->User:LX/11uK;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11to;

    invoke-virtual {v6, v1, v5, v0}, LX/11v2;->LIZ(LX/11uK;LX/11vA;LX/11to;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zhj;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method public static final run$148(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "AdProductTileAssem@a31c.preloadImage$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->yn()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

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

.method public static final run$149(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "AdProductTileAssem@a31c.preloadImage$1$2$onCompleted$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->yn()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

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

.method public static final run$15(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "ProfileTuxFloatingNoticeBottomSheetView@9c3b.show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11GC;

    const/4 v0, 0x0

    iput v0, v1, LX/11GC;->LLJLIL:I

    invoke-virtual {v1}, LX/11GC;->LJIIZILJ()V

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

.method public static final run$150(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "InfiniteMarqueeTuxTextView@2d5e.startMarqueeInnerTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$42()V

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

.method public static final run$151(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "OutreachRecordUtil@652.removeOutreachRecord$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/11jd;->LJI(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;Z)V

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

.method public static final run$152(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "CompensatorImplV4@ca22.unregisterLifeCycleListener$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    const-string v0, "there is something wrong when add life cycle Observer,maybe someone add addObserver in work thread"

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public static final run$153(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "RotationV4@1144.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11xo;

    invoke-virtual {v0}, LX/11xo;->LIZIZ()V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11xo;

    invoke-virtual {v0}, LX/11xo;->LJ()V

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

.method public static final run$154(LY/ARunnableS87S0100000_31;)V
    .locals 6

    iget-object p0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/lighten/loader/SmartImageView;

    sget v0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILZ:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "SmartImageView@7106.display$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, LX/10F4;->LIZ:LX/12Dd;

    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12Dd;->LIZIZ(Ljava/lang/String;)LX/12I0;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILLIZIL:LX/12I0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12I0;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILLIZIL:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    new-instance v1, LX/129T;

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    invoke-direct {v1, v3, v0}, LX/129T;-><init>(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    invoke-virtual {v2, v1, v4}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v2, v4}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0
.end method

.method public static final run$155(LY/ARunnableS87S0100000_31;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/129y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FrescoBareImageLoader$DraweeHolderDispatcher@d3a1.onViewDetachedFromWindow$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/129y;->LL:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LJI()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$156(LY/ARunnableS87S0100000_31;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/129y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FrescoBareImageLoader$DraweeHolderDispatcher@d3a1.onViewAttachedToWindow$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/129y;->LL:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LJFF()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$157(LY/ARunnableS87S0100000_31;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/129p;

    invoke-static {p0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->lambda$makeImageRequestBuilder$1(LX/129p;)V

    return-void
.end method

.method public static final run$158(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "NewTopRightBannerWidget@7df5.loadBanners$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLILZ:LX/1444;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1444;->LJIJ()V

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

.method public static final run$159(LY/ARunnableS87S0100000_31;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11yv;

    const-string v1, "ImageLoader@fab1.loadBitmapSynchronized$1$onNewResultImpl$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/11yv;->LIZ(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "BannerViewPager@34de.onAttachedToWindow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10kz;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10kz;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

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

.method public static final run$160(LY/ARunnableS87S0100000_31;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11yv;

    invoke-interface {p0}, LX/11yv;->onFailed()V

    return-void
.end method

.method public static final run$161(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "RavenTracing@98bb.invokeOnSubThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$43()V

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

.method public static final run$162(LY/ARunnableS87S0100000_31;)V
    .locals 5

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/12CJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MynaDraweeHolder@da44.attachController$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12CJ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/12CJ;->LIZLLL:LX/12CH;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/12CH;->LIZLLL:LX/12Bt;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0vn5;->LIZLLL(ZLjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    iget-object v0, v4, LX/12CH;->LIZ:LX/12CK;

    invoke-virtual {v0, v4}, LX/12Ba;->LIZ(LX/12BD;)V

    iput-boolean v3, v4, LX/12CH;->LJI:Z

    iget-boolean v0, v4, LX/12CH;->LJII:Z

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/12CH;->LIZIZ()LX/12Bh;

    move-result-object v2

    iget-object v1, v4, LX/12CH;->LJ:Ljava/lang/String;

    iget-object v0, v4, LX/12CH;->LJFF:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/12Bh;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/12CH;->LIZLLL:LX/12Bt;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, LX/12Bt;->LJ(FZ)V

    :cond_0
    iput-boolean v3, v4, LX/12CH;->LJII:Z

    iget-object v0, v4, LX/12CH;->LJIILL:LX/10NB;

    invoke-interface {v0}, LX/10NB;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vvc;

    iput-object v3, v4, LX/12CH;->LJIIIIZZ:LX/0vvc;

    iget-object v2, v4, LX/12CH;->LJ:Ljava/lang/String;

    invoke-interface {v3}, LX/0vvc;->LIZIZ()Z

    move-result v0

    new-instance v1, LX/12CG;

    invoke-direct {v1, v4, v2, v0}, LX/12CG;-><init>(LX/12CH;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/12CH;->LIZIZ:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v1, v0}, LX/0vvc;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final run$163(LY/ARunnableS87S0100000_31;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/12CJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MynaDraweeHolder@da44.detachController$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12CJ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/12CJ;->LIZLLL:LX/12CH;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/12CH;->LJI:Z

    iget-object v0, v1, LX/12CH;->LIZ:LX/12CK;

    invoke-virtual {v0, v1}, LX/12Ba;->LIZJ(LX/12BD;)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$164(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "FypLocationHintView@649a.<init>$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$44()V

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

.method public static final run$165(LY/ARunnableS87S0100000_31;)V
    .locals 4

    const-string v3, "MynaUrlImageSpan@b558.update$2$onCanceled$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/12D1;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "cancel"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/12D1;->onFailure()V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$166(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "MynaUrlImageSpan@b558.update$2$onFailed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12D1;

    invoke-virtual {v0}, LX/12D1;->onFailure()V

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

.method public static final run$167(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "EmoteEditDialogFragment@4a16.initView$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->VN()LX/0xDY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xDY;->LIZJ()V

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

.method public static final run$168(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "EmoteEditDialogFragment@4a16.initView$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$45()V

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

.method public static final run$169(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "SpotlightImageListPreviewDialogFragment@d5dc.initRecyclerView$darkCB$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->ON()LX/0xDY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xDY;->LIZJ()V

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

.method public static final run$17(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "FrescoImageLoaderImpl@7681.createBaseBitmapDataSubscriber$1$onNewResultImpl$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$9()V

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

.method public static final run$170(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "SpotlightImageListPreviewDialogFragment@d5dc.initView$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJJL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->ON()LX/0xDY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xDY;->LIZJ()V

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

.method public static final run$171(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "SpotlightImageListPreviewDialogFragment@d5dc.initView$3$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$46()V

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

.method public static final run$172(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "SpotlightImageListPreviewDialogFragment@d5dc.initView$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$47()V

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

.method public static final run$173(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "EmoteEditDialogFragment@4a16.removeTextSticker$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJIII:Landroid/graphics/Bitmap;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJIJI:Landroid/graphics/Bitmap;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->UN()LX/137w;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

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

.method public static final run$174(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "SpotlightImageEditDialogFragment@713d.initView$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJZIJLIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->VN()LX/0xDY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xDY;->LIZJ()V

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

.method public static final run$175(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "SpotlightImageEditDialogFragment@713d.initView$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$48()V

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

.method public static final run$176(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "SpotlightImageEditDialogFragment@713d.initView$7"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->WN()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

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

.method public static final run$177(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "SpotlightImageEditDialogFragment@713d.removeTextSticker$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJIII:Landroid/graphics/Bitmap;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJIJI:Landroid/graphics/Bitmap;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->UN()LX/137w;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

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

.method public static final run$178(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "WsMonitor@c22f.monitorStart$1$onWsStatusChanged$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11wF;

    iget-object v0, v0, LX/11wF;->LLILIL:Lcom/bytedance/sync/v4/monitor/WsMonitor;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    const-string v0, "there is something wrong when remove life cycle Observer,maybe someone add addObserver in work thread"

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public static final run$179(LY/ARunnableS87S0100000_31;)V
    .locals 4

    const-string v3, "TaskEventCollector@e71a.refreshTimeAction$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lkotlin/jvm/internal/AwS510S0100000_34;

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/15z5;

    const/16 v0, 0xf4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/15z5;I)V

    invoke-static {v2}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "FrescoImageLoaderImpl@7681.createBaseBitmapDataSubscriber$1$onNewResultImpl$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$10()V

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

.method public static final run$180(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "CropActivity@51a9.initView$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$49()V

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

.method public static final run$181(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "CIPStartDownloadCallBackBusinessProxy@ee00.onStateChange$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$50()V

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

.method public static final run$182(LY/ARunnableS87S0100000_31;)V
    .locals 4

    const-string v3, "MynaAsyncImageElementView@fc00.onVisibilityAggregated$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Cb;

    invoke-virtual {v0}, LX/12Cb;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$183(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "MynaAsyncImageElementView@fc00.onVisibilityChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Cb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public static final run$184(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "BaseAccountPrivacyItemComponent@9156.isClickFrequencyLimited$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11Vt;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/11Vt;->LJII:Z

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

.method public static final run$185(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "AccelerationSensorListener@70f9.stop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11mS;

    invoke-virtual {v0}, LX/11mS;->LIZ()V

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

.method public static final run$186(LY/ARunnableS87S0100000_31;)V
    .locals 4

    const-string v3, "MynaFlattenImageView@e577.onVisibilityAggregated$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Cj;

    invoke-virtual {v0}, LX/12Cj;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$187(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "BlurDecodeProducer@ac3e.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$51()V

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

.method public static final run$188(LY/ARunnableS87S0100000_31;)V
    .locals 4

    const-string v3, "AdReRankImpl@8850.timerTaskRunnable$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/10of;->ON_TIMER_TASK:LX/10of;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Bn;

    iget-object v0, v0, LX/11Bn;->LJ:LX/0QZ8;

    if-eqz v0, :cond_0

    check-cast v0, LX/0QZ7;

    invoke-virtual {v0}, LX/0QZ7;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/11CP;->LJ(ILjava/lang/Integer;)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Bn;

    invoke-virtual {v0, v2}, LX/11Bn;->LJJJIL(LX/10of;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

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
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$189(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "SaveImagePresenter@90ac.saveImage$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS87S0100000_31;

    iget-object v0, v0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Of;

    iget-object v0, v0, LX/11Of;->LIZ:LX/11Og;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11Og;->t0()V

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

.method public static final run$19(LY/ARunnableS87S0100000_31;)V
    .locals 5

    const-string v4, "FrescoImageLoaderImpl@7681.createBaseBitmapDataSubscriber$1$onCancellation$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12AF;

    iget-object v0, v0, LX/12AF;->LIZ:LX/129p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v2, "FrescoImageLoaderImpl"

    const-string v1, "onCanceled"

    const-string v0, ""

    invoke-static {v3, v2, v1, v0}, LX/12AD;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12AF;

    iget-object v0, v0, LX/12AF;->LJ:LX/11eY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11eY;->onCanceled()V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$190(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "SaveImagePresenter@90ac.saveImage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$52()V

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

.method public static final run$191(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "PreviewBlurHashProducer@c027.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$53()V

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

.method public static final run$192(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "ShakeGuideManager@5991.feSubscriberLazy$1$1$sendJsEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11mD;

    const-string v0, "feedback_page"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11mD;->LIZIZ(Ljava/lang/String;)Z

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11mD;

    iget-object v0, v0, LX/11mD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vVv;

    const-string v0, "enterFeedbackHomePage"

    invoke-static {v1, v0}, LX/0vVu;->LJIIIZ(LX/0vVv;Ljava/lang/String;)V

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

.method public static final run$193(LY/ARunnableS87S0100000_31;)V
    .locals 4

    const-string v3, "TuxFloatingNoticeBottomSheetView@17f8.dismiss$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/11GA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-boolean v0, v2, LX/11GA;->LLJL:Z

    iget-object v0, v2, LX/11GA;->LLJJJJ:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, v2, LX/11GA;->LLJJJJJIL:LX/0WCL;

    iget-object v1, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget v0, v2, LX/11GA;->LLJLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$194(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "TuxFloatingNoticeBottomSheetView@17f8.show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11GA;

    const/4 v0, 0x0

    iput v0, v1, LX/11GA;->LLJLIL:I

    invoke-virtual {v1}, LX/11GA;->LJIIZILJ()V

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

.method public static final run$195(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "TuxFloatingNoticePopupWindow@47a6.dismiss$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11GL;

    invoke-virtual {v0}, LX/11GL;->LJJIFFI()V

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

.method public static final run$196(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "TuxFloatingNoticePopupWindow@47a6.show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11GL;

    const/4 v0, 0x0

    iput v0, v1, LX/11GL;->LLILLL:I

    invoke-virtual {v1}, LX/11GL;->dismiss()V

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

.method public static final run$197(LY/ARunnableS87S0100000_31;)V
    .locals 11

    const-string v4, "NxETInitializer@387c.init$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-class v5, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    const/16 v0, 0x410

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroid/app/Application;I)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;->LJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    const/16 v0, 0x411

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroid/app/Application;I)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;->LJFF(Lkotlin/jvm/functions/Function0;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$198(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "EffectTextStickerView@7674.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$54()V

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

.method public static final run$199(LY/ARunnableS87S0100000_31;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11A4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TextStickerView@9133.restoreRefreshingVisibilityAfter$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/11A4;->LJIIIZ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS87S0100000_31;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object p0, v0, Landroidx/fragment/app/DialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-interface {p0, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void
.end method

.method public static final run$20(LY/ARunnableS87S0100000_31;)V
    .locals 6

    const-string v5, "SyncSDK@95e8.onReceiveWsEvent$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v4, Lcom/bytedance/sync/SyncSDK;->service:LX/11xN;

    iget-object v3, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    check-cast v4, LX/11vp;

    iget-object v1, v4, LX/11vp;->LJIIJ:LX/11wE;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/11wf;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x2e

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$200(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "SocialConsentFragment@970.initCommonSubscribe$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LN(Z)V

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

.method public static final run$201(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "SocialConsentFragment@970.initSubscribe$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->VN()V

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

.method public static final run$21(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "CompensatorImplV4@ca22.onAppBackground$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILZ:Z

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

.method public static final run$22(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "TuxTooltipPopupWindow@6b2a.dismissWithDismissAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;

    invoke-static {v0}, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LJJIFFI(Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;)V

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILLIZIL:Z

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

.method public static final run$23(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "TuxTooltipPopupWindow@6b2a.realShow$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;

    sget-object v0, LX/126a;->LIZ:LX/126a;

    iput-object v0, v1, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILLL:LX/126Z;

    invoke-virtual {v1}, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LJJIII()V

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

.method public static final run$24(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "AnimatedDrawable2@ee2a.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iget-object v0, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJIJIIJIL:LY/ARunnableS87S0100000_31;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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

.method public static final run$25(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "AsyncDeferredReleaser@e095.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12CB;

    iget-object v0, v0, LX/12CB;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12BD;

    invoke-interface {v0}, LX/12BD;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12CB;

    iget-object v0, v0, LX/12CB;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "TemporaryDraweeHolder@450a.onDetach$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/129S;

    iget-object v0, v0, LX/129S;->LLILZ:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

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

.method public static final run$27(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "LynxDraweeHolder@fc48.attachController$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$11()V

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

.method public static final run$28(LY/ARunnableS87S0100000_31;)V
    .locals 6

    const-string v5, "LynxDraweeHolder@fc48.detachController$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12CF;

    iget-object v4, v0, LX/12CF;->LIZLLL:LX/12CC;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/12CC;->LJIIJJI:LX/12Bt;

    iget-object v0, v0, LX/12CF;->LIZJ:LX/12C1;

    if-ne v1, v0, :cond_0

    iput-boolean v2, v4, LX/12CC;->LIZJ:Z

    iget-object v1, v4, LX/12CC;->LIZ:LX/12CB;

    iget-object v0, v1, LX/12CB;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12CB;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, v1, LX/12CB;->LIZIZ:LY/ARunnableS87S0100000_31;

    invoke-static {v0}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "AlbumUpdateGuidePopup@fc84.timerRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$12()V

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

.method public static final run$3(LY/ARunnableS87S0100000_31;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static final run$30(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "BaseI18nAuthorizedFragment@4475.safeStartLoadingWithTimeout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILZ:LX/0kwr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0kwr;->dismiss()V

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

.method public static final run$31(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "PdpBulletBottomSheetFragment@a51c.onActivityCreated$2$2$1$onSlide$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLJ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

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

.method public static final run$32(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "PdpBulletBottomSheetFragment@a51c.onActivityCreated$2$2$1$onSlide$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLJ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

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

.method public static final run$33(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "PdpBulletBottomSheetFragment@a51c.onActivityCreated$2$2$1$onStateChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLJ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

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

.method public static final run$34(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "PdpBulletBottomSheetFragment@a51c.onActivityCreated$2$2$1$onStateChanged$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLJ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

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

.method public static final run$35(LY/ARunnableS87S0100000_31;)V
    .locals 6

    const-string v5, "PhlFeedFragment@9875.startCalculatePlaytime$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLJILJILJ:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLJILJILJ:J

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLJILJIL:LY/ARunnableS87S0100000_31;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$36(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "ECSearchSuggestAssem@1bc2.onClickHistoryEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->Cn(I)V

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

.method public static final run$37(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "ECSearchSuggestAssem@1bc2.onExpandHistoryEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->Cn(I)V

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

.method public static final run$38(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "ECSearchSuggestAssem@1bc2.onHistoryDeleteEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->Cn(I)V

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

.method public static final run$39(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "EcSearchSuggestAssemNew@77e6.onClickHistoryEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->sn(I)V

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

.method public static final run$4(LY/ARunnableS87S0100000_31;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomTrackingLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v3

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomTrackingLiveData;

    iget-object v2, v0, Landroidx/room/RoomTrackingLiveData;->mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomTrackingLiveData;

    invoke-virtual {v0}, Landroidx/room/RoomTrackingLiveData;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomTrackingLiveData;

    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->mRefreshRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public static final run$40(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "EcSearchSuggestAssemNew@77e6.onExpandHistoryEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->sn(I)V

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

.method public static final run$41(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "EcSearchSuggestAssemNew@77e6.onHistoryDeleteEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->sn(I)V

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

.method public static final run$42(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "EffectTextStickerInputLayout@a862.scaleInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$13()V

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

.method public static final run$43(LY/ARunnableS87S0100000_31;)V
    .locals 7

    iget-object p0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/121j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "TextStickerInputLayout@6188.correctTtsSelectBubbleViewPosition$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/121j;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/121j;->LLILL:LX/0mzZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/121j;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-array v0, v2, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v2, [I

    iget-object v0, p0, LX/121j;->LLILL:LX/0mzZ;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v5, v2, [I

    iget-object v0, p0, LX/121j;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x1

    aget v3, v1, v4

    iget-object v2, p0, LX/121j;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sub-int/2addr v3, v0

    aget v0, v5, v4

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-static {v2, v0}, LX/0X3I;->P7(Landroid/view/View;F)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS87S0100000_31;)V
    .locals 6

    const-string v5, "TextStickerInputLayout@6188.showInputMethod$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v4, LX/121j;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/121j;->LLLJ:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v2, 0x2

    if-le v1, v0, :cond_0

    iget-object v1, v4, LX/121j;->LLJJ:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v4, LX/121j;->LLILL:LX/0mzZ;

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/121j;->LLJJ:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$45(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "RavenMusicCollectionFragment@cb52.jsEventSubscriber$1$onReceiveJsEvent$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;

    iget-boolean v0, v1, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->refresh()V

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

.method public static final run$46(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "FlexibleSheetComponent@f592.nodeChangeListener$2$1$onChangeNode$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->Uu0(Z)V

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

.method public static final run$47(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "LandscapeEducatorImpl@c531.preloadWebViewForProfile$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0q9w;->LIZ()V

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorImpl;

    const-string v0, "personal_homepage"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorImpl;->LJIIL(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$48(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "LandscapeEducatorImpl@c531.preloadWebViewForUpload$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0q9w;->LIZ()V

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorImpl;

    const-string v0, "upload_page"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorImpl;->LJIIL(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$49(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "FriendsV3RepostVideoContentAssem@49f7.tryHideVideoCoverAndRetryButton$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;->on()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;->on()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

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

.method public static final run$5(LY/ARunnableS87S0100000_31;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->LJII()LX/0aCK;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    iget-object v0, v0, Landroidx/work/Worker;->LLILLL:LX/0zSz;

    invoke-virtual {v0, v1}, LX/0zSz;->LJIIIIZZ(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    iget-object v0, v0, Landroidx/work/Worker;->LLILLL:LX/0zSz;

    invoke-virtual {v0, v1}, LX/0zSz;->LJIIIZ(Ljava/lang/Throwable;)Z

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public static final run$50(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "FriendsV3RepostVideoContentAssem@49f7.tryHideVideoCoverAndRetryButton$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;->nn()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;->nn()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

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

.method public static final run$51(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "FriendsV3VideoAssem@2f51.tryHideVideoCoverAndRetryButton$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;->on()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;->on()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

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

.method public static final run$52(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "FriendsV3VideoAssem@2f51.tryHideVideoCoverAndRetryButton$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;->nn()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;->nn()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

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

.method public static final run$53(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "FriendsV3PageStateComponent@3a2b.handleAreaState$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$54(LY/ARunnableS87S0100000_31;)V
    .locals 7

    const-string v6, "FriendsV3StatusAssem@102e.showErrorView$5"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3StatusAssem;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3StatusAssem;->LLJI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3SkylightAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3SkylightAbility;->J02()I

    move-result v2

    :cond_0
    const/16 v0, 0xf0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    int-to-double v4, v1

    const-wide v0, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v4, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3StatusAssem;->Rm()LX/0oCE;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, LX/0oCE;->setTopMargin(F)V

    goto :goto_2

    :cond_1
    double-to-float v0, v4

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$55(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "FriendsV3PublishStatusAssem@da5d.hideBannerRunnable$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PublishStatusAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PublishStatusAssem;->nn()V

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

.method public static final run$56(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "OverlayHeaderSync@e8a.observer$1$refresh$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$14()V

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

.method public static final run$57(LY/ARunnableS87S0100000_31;)V
    .locals 5

    const-string v4, "OverlayHeaderSync@e8a.attach$3$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jc;

    iget-object v0, v0, LX/10jc;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/10jc;

    iget-object v2, v3, LX/10jc;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/12Ka;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LX/12Ka;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$58(LY/ARunnableS87S0100000_31;)V
    .locals 5

    const-string v4, "OverlayHeaderSync@e8a.attach$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jc;

    iget-object v0, v0, LX/10jc;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jc;

    iget-object v0, v0, LX/10jc;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/10jc;

    iget v0, v3, LX/10jc;->LJI:I

    sub-int/2addr v0, v1

    iput v0, v3, LX/10jc;->LJII:I

    iget-object v2, v3, LX/10jc;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x39

    invoke-direct {v1, v3, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$59(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "OverlayHeaderSync@e8a.registerObserver$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$15()V

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

.method public static final run$6(LY/ARunnableS87S0100000_31;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static final run$60(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "OverlayHeaderSync@e8a.unregisterObserver$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$16()V

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

.method public static final run$61(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "ImageEditThumbnailScene@6a71.showThumbnailWithAnim$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jZ;

    iget-object v0, v0, LX/10jZ;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

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

.method public static final run$62(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "ImageEditThumbnailScene@6a71.showThumbnailWithNoAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jZ;

    iget-object v0, v0, LX/10jZ;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

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

.method public static final run$63(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "ImageEditThumbnailScene@6a71.touchHelper$1$clearView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jZ;

    iget-object v0, v0, LX/10jZ;->LLJJIJIL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jZ;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SzY;

    iget-object v1, v0, LX/0SzY;->LJIIJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$64(LY/ARunnableS87S0100000_31;)V
    .locals 4

    const-string v3, "BulletinBoardCreateAnimAssem@be48.runnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;->LLJJJJJIL:LX/128V;

    sget-object v0, LX/128V;->PHASE_1:LX/128V;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;->Tm()V

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;

    sget-object v0, LX/128V;->PHASE_2:LX/128V;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;->LLJJJJJIL:LX/128V;

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$65(LY/ARunnableS87S0100000_31;)V
    .locals 5

    const-string v4, "RecordInfiniStickerScene@a20.onActivityCreated$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jv;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jv;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TIl;

    iget-object v3, v0, LX/0TIl;->LIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_2

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jv;

    iget-object v2, v0, LX/10jv;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, v0, LX/10jv;->LLJJIJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$66(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "EmoteEditDialogFragment@4a16.setBitmap$1$1$onInterceptTouchEvent$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$17()V

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

.method public static final run$67(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "EmoteEditDialogFragment@4a16.setBitmap$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->VN()LX/0xDY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xDY;->LIZJ()V

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

.method public static final run$68(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "EmoteEditDialogFragment@4a16.setBitmap$2$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$18()V

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

.method public static final run$69(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "EmoteEditDialogFragment@4a16.setBitmap$3$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$19()V

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

.method public static final run$7(LY/ARunnableS87S0100000_31;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static final run$70(LY/ARunnableS87S0100000_31;)V
    .locals 4

    const-string v3, "EmoteEditDialogFragment@4a16.textStickerEditModeListener$1$endExitEditMode$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJJJLIIL:LX/11A4;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->XN(LX/11A4;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJIII:Landroid/graphics/Bitmap;

    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJIJI:Landroid/graphics/Bitmap;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJIII:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->NN(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->UN()LX/137w;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$71(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "SpotlightImageEditDialogFragment@713d.setBitmap$1$1$onInterceptTouchEvent$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$20()V

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

.method public static final run$72(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "SpotlightImageEditDialogFragment@713d.setBitmap$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJZIJLIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->VN()LX/0xDY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xDY;->LIZJ()V

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

.method public static final run$73(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "SpotlightImageEditDialogFragment@713d.setBitmap$2$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$21()V

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

.method public static final run$74(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "SpotlightImageEditDialogFragment@713d.setBitmap$3$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$22()V

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

.method public static final run$75(LY/ARunnableS87S0100000_31;)V
    .locals 4

    const-string v3, "SpotlightImageEditDialogFragment@713d.textStickerEditModeListener$1$endExitEditMode$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJJJLIIL:LX/11A4;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->ZN(LX/11A4;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJIII:Landroid/graphics/Bitmap;

    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJIJI:Landroid/graphics/Bitmap;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJIII:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->NN(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->UN()LX/137w;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$76(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "SpotlightImageListPreviewDialogFragment@d5dc.setBitmap$1$1$onInterceptTouchEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$23()V

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

.method public static final run$77(LY/ARunnableS87S0100000_31;)V
    .locals 4

    const-string v3, "SpotlightImageListPreviewDialogFragment@d5dc.setBitmap$3$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->NN()LX/11F6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->NN()LX/11F6;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJILJIL:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->JN(LX/11F6;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJILLL:Landroid/graphics/Bitmap;

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJILLL:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LN(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJILJILJ:Landroid/graphics/Bitmap;

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$78(LY/ARunnableS87S0100000_31;)V
    .locals 4

    const-string v3, "PerformanceActivityAssem@39b8.onWindowFocusChanged$5$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/PerformanceActivityAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/155G;->LIZJ(Landroid/content/Context;Ljava/lang/String;)LX/155H;

    move-result-object v0

    sput-object v0, LX/11KI;->LJ:LX/155H;

    new-instance v2, LX/15a7;

    nop

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/15a7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/11KI;->LJFF:LX/15a7;

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$79(LY/ARunnableS87S0100000_31;)V
    .locals 4

    const-string v3, "MiniDramaFragment@ea5a.sparkViewCallback$1$onLoadFinish$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/113e;->LIZJ(LX/0Wub;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Z)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "ProfileOutreachBannerTracker@e3d7.recordClose$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$5()V

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

.method public static final run$80(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "MiniGameFragment@6eb9.prepareShipPlugin$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->hP()V

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

.method public static final run$81(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "MiniGameFragment$LaunchResultListenerImpl@cf51.onFirstOnScreenCanvasFrame$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/113W;

    iget-object v0, v0, LX/113W;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->ZO(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V

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

.method public static final run$82(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "MiniGameFragment@6eb9.prepareShipPlugin$aabInstallConfig$1$onSuccess$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->hP()V

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

.method public static final run$83(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "MiniGameFragment@6eb9.connectWSSender$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJI:LX/112Q;

    if-eqz v1, :cond_0

    const-string v0, "Debug server is connecting..."

    invoke-virtual {v1, v0}, LX/112Q;->LIZLLL(Ljava/lang/String;)V

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

.method public static final run$84(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "MiniGameFragment@6eb9.initDebugInfoLayer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$24()V

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

.method public static final run$85(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "MiniGameFragment@6eb9.onMinisLoadError$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/113S;->LIZ:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->cP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/113S;->LIZJ(Ljava/lang/String;)V

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

.method public static final run$86(LY/ARunnableS87S0100000_31;)V
    .locals 5

    const-string v4, "IS_NATIVE_GAME_DEBUG_ENABLE_DEVELOPER_OPTIONS"

    const-string v3, "MinisFragment@a9ca.onMoreIconLongPressedTouch$1$longPressRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10rx;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/10rx;->LLILIL:Z

    invoke-static {}, LX/112E;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/112E;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "developer options are unavailable "

    invoke-static {v1, v0}, LX/10v1;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/112E;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "developer options are available "

    invoke-static {v1, v0}, LX/10v1;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$87(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "MiniGameFragment@6eb9.doInitPage$3$onIconDebugClickTrigger$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZZLLIL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZZZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public static final run$88(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "NewCreatorCaptionEditFragment@9dba.initializeData$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$25()V

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

.method public static final run$89(LY/ARunnableS87S0100000_31;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string p0, "UgAllServiceImpl@1d60.tryShowMoneyGrowthDialog$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-boolean v1, LX/11P1;->LLILLL:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    sput-boolean v0, LX/11P1;->LLILLL:Z

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/11Oz;->LJII:LX/11Oz;

    iput-boolean v0, v1, LX/11Oz;->LJFF:Z

    sget-boolean v0, LX/11Oz;->LJI:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/11Oz;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/11Oz;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v1, LX/11Oz;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getChannelPopup()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;->getButtonText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/11Oz;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getChannelPopup()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/11Oz;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getChannelPopup()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/11Oz;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getChannelPopup()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;->getH5Link()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/11Oz;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getChannelPopup()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;->getResourceUrl()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0Hkk;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/11Oz;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getChannelPopup()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;

    move-result-object v3

    goto :goto_6

    :cond_2
    move-object v0, v3

    goto :goto_5

    :cond_3
    move-object v0, v3

    goto :goto_4

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_6
    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x24

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v4, v3}, LX/11P4;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;)V

    goto/16 :goto_0
.end method

.method public static final run$9(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "ProfileOutreachBannerTracker@e3d7.recordReach$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$6()V

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

.method public static final run$90(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "InfiniteMarqueeTuxTextView$Marquee@3fa.scrollTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10lV;

    invoke-virtual {v0}, LX/10lV;->LIZ()V

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

.method public static final run$91(LY/ARunnableS87S0100000_31;)V
    .locals 5

    const-string v4, "SystemShareActivity@a089.finish$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILLIZIL:LX/10vl;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v1, v0, LX/10vl;->LJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJILLL:LY/AObserverS186S0100000_31;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILLIZIL:LX/10vl;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v1, v3, LX/10vl;->LJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJJ:LY/AObserverS186S0100000_31;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$92(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "OpenLinkShareMainActivity@be17.close$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

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

.method public static final run$93(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "WikiTextStickerInputLayout@b672.addWikiBtnAction$1$onClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$26()V

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

.method public static final run$94(LY/ARunnableS87S0100000_31;)V
    .locals 4

    const-string v3, "PlayViewComponent@5b79.onCreate$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LIZ()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b44c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mMn;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0n1i;->setLoading(Z)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b44c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$95(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "PovPanelView@3602.switchTextRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$27()V

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

.method public static final run$96(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "TimePortalAnimView@ac1e.animEndRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$28()V

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

.method public static final run$97(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "MarqueeTextViewV2$Marquee@c296.scrollTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10mw;

    invoke-virtual {v0}, LX/10mw;->LIZ()V

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

.method public static final run$98(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "MarqueeTextViewV2@c32c.startMarqueeInnerTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS87S0100000_31;->LIZ$29()V

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

.method public static final run$99(LY/ARunnableS87S0100000_31;)V
    .locals 3

    const-string v2, "AIHexDefaultLoadingView@7934.startLoading$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11L0;

    iget-boolean v0, v1, LX/11L0;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/11L0;->LJII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0DW8;->LJIILJJIL(Landroid/view/View;)V

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


# virtual methods
.method public final LIZ$0()V
    .locals 14

    const-string v8, "HateFulPreferences"

    iget-object v10, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v10, LX/0B67;

    invoke-static {}, LX/0TGq;->LIZ()LX/0TGq;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_23

    const-string v5, "aweme_gecko_offline_host_prefix"

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "can_bind_hot_sentence"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getSharePref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v13, Lcom/google/gson/Gson;

    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    sget-object v2, LX/0SKs;->LIZ:LX/11Z1;

    iget-object v0, v2, LX/11Z1;->LJJII:LX/0RU7;

    const-string v6, "is_show_gif_button"

    if-nez v0, :cond_0

    new-instance v1, LX/0RU7;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/0RU7;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v2, LX/11Z1;->LJJII:LX/0RU7;

    :cond_0
    iget-object v1, v2, LX/11Z1;->LJJII:LX/0RU7;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v6, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getWeakNetPreLoadSwitch()LX/0RU7;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "weak_net_pre_load_switch"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getLongVideoPermitted()LX/0RU7;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->isLongVideoPermitted()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getUserResidence()LX/0RU7;

    move-result-object v11

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "region_of_residence"

    const-string v7, ""

    invoke-static {v0, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "\u0130"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x130

    const/16 v0, 0x49

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v11, v6}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getUserCurrentRegion()LX/0RU7;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "current_region"

    invoke-static {v0, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getAdLandingPageConfig()LX/0RU7;

    move-result-object v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAdLandingPageConfig()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v6

    :goto_2
    invoke-static {v13, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getEnableBindItemCallOMSDK()LX/0RU7;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enableBindItemCallOMSDK"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getDownloadSdkConfig()LX/0RU7;

    move-result-object v12

    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v11

    const-string v1, "download_sdk_config"

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v0, v6

    :goto_3
    invoke-static {v13, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getIsEuropeCountry()LX/0RU7;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "is_europe_country"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getReferralEntrance()LX/0RU7;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "referral_program_url"

    invoke-static {v0, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    sget-object v11, LX/0SKs;->LIZ:LX/11Z1;

    iget-object v0, v11, LX/11Z1;->LJIJ:LX/0RU7;

    const-string v12, "comment_setting_enable"

    if-nez v0, :cond_3

    new-instance v1, LX/0RU7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v12, v0}, LX/0RU7;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v11, LX/11Z1;->LJIJ:LX/0RU7;

    :cond_3
    iget-object v1, v11, LX/11Z1;->LJIJ:LX/0RU7;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getIsUseBackRefresh()LX/0RU7;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "refresh_available"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getShowTimeLineTab()LX/0RU7;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fresh_tab"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getVideoPreload()LX/0RU7;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "need_pre_load"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getIsShowNearBy()LX/0RU7;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "nearby_tab"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getIsChangeFollowTab()LX/0RU7;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "feed_tab"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    iget-object v0, v11, LX/11Z1;->LIZLLL:LX/0RU7;

    if-nez v0, :cond_4

    new-instance v12, LX/0RU7;

    const-string v1, "self_see_water_mark_switch"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v12, v1, v0}, LX/0RU7;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v12, v11, LX/11Z1;->LIZLLL:LX/0RU7;

    :cond_4
    iget-object v1, v11, LX/11Z1;->LIZLLL:LX/0RU7;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "self_see_watermark_switch"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/11Z1;->LIZ()LX/0RU7;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "can_duet"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->isOb()LX/0RU7;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "is_ob"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v11

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_home_scan_qrcode"

    invoke-static {v1, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v11, v12, v1, v0}, LX/0Yqc;->LJI(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v1

    const-string v0, "awe_network_x_token_disabled"

    invoke-virtual {v1, v12, v0, v3}, LX/0Yqc;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v11

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_fancy_qrcode"

    invoke-static {v1, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v12, v1, v0}, LX/0Yqc;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v11

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_read_fancy_qrcode"

    invoke-static {v1, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v12, v1, v0}, LX/0Yqc;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v11

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "disable_iid_in_share_url"

    invoke-static {v1, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v11, v12, v1, v0}, LX/0Yqc;->LJI(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v11

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "disable_ucode_in_share_url"

    invoke-static {v1, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v11, v12, v1, v0}, LX/0Yqc;->LJI(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getSearchTabIndex()LX/0RU7;

    move-result-object v11

    goto :goto_8

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_8
    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v13

    const-string v1, "search_tab"

    const-class v0, [Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-object v1, v6

    :goto_9
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v11

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_twitter_new_key_secret"

    invoke-static {v1, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v11, v12, v1, v0}, LX/0Yqc;->LJI(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "user_growth"

    invoke-static {v0}, LX/0tk8;->LIZJ(Ljava/lang/String;)LX/0uGW;

    move-result-object v12

    :try_start_3
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v11

    const-string v1, "covid_19_ids"

    const-class v0, [Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_9
    move-object v0, v6

    :goto_a
    invoke-virtual {v12}, LX/0uGW;->LIZLLL()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stay_home_ids"

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getAtFriendsShowType()LX/0RU7;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "at_friends_show_type"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getStickerArtlistUrl()LX/0RU7;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sticker_artist_url"

    invoke-static {v0, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getStickerArtEntry()LX/0RU7;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sticker_artist_entry"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getJsActlogUrl()LX/0RU7;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "js_actlog_url"

    invoke-static {v0, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getRemoveFollowerSwitch()LX/0RU7;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "remove_follower_switch"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    :try_start_4
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v11

    const-string v1, "story_publish_sync_duoshan"

    const-class v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/PublishSyncDuoshanAllConfig;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanAllConfig;

    if-eqz v11, :cond_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanAllConfig;->publishRegisterSyncDuoshanConfig:Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanConfig;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getStoryRegisterPublishSyncHintTitle()LX/0RU7;

    move-result-object v1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanAllConfig;->publishRegisterSyncDuoshanConfig:Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanConfig;->title:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getStoryRegisterPublishSyncHintContent()LX/0RU7;

    move-result-object v1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanAllConfig;->publishRegisterSyncDuoshanConfig:Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanConfig;->content:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getStoryRegisterPublishSyncHintH5Str()LX/0RU7;

    move-result-object v1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanAllConfig;->publishRegisterSyncDuoshanConfig:Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanConfig;->h5Str:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getStoryRegisterPublishSyncHintH5Url()LX/0RU7;

    move-result-object v1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanAllConfig;->publishRegisterSyncDuoshanConfig:Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanConfig;->h5Url:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanAllConfig;->publishUnRegisterSyncDuoshanConfig:Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanConfig;

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getStoryUnRegisterPublishSyncHintTitle()LX/0RU7;

    move-result-object v1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanAllConfig;->publishUnRegisterSyncDuoshanConfig:Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanConfig;->title:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getStoryUnRegisterPublishSyncHintContent()LX/0RU7;

    move-result-object v1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanAllConfig;->publishUnRegisterSyncDuoshanConfig:Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanConfig;->content:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getStoryUnRegisterPublishSyncHintH5Str()LX/0RU7;

    move-result-object v1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanAllConfig;->publishUnRegisterSyncDuoshanConfig:Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanConfig;->h5Str:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getStoryUnRegisterPublishSyncHintH5Url()LX/0RU7;

    move-result-object v1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanAllConfig;->publishUnRegisterSyncDuoshanConfig:Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/shootvideo/publish/syncduoshan/PublishSyncDuoshanConfig;->h5Url:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    :catchall_3
    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getStoryInfoStickerMaxCount()LX/0RU7;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "info_sticker_max_count"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getStoryTextStickerMaxCount()LX/0RU7;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "text_sticker_max_count"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v11

    const-string v1, "share_url_whitelist"

    const-class v0, Lcom/ss/android/ugc/aweme/setting/model/WhiteList;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/setting/model/WhiteList;

    if-eqz v12, :cond_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sget-object v13, LX/0SKs;->LIZ:LX/11Z1;

    iget-object v0, v13, LX/11Z1;->LJIILIIL:LX/0RU7;

    if-nez v0, :cond_c

    new-instance v11, LX/0RU7;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "share_url_long_white_list"

    invoke-direct {v11, v0, v1}, LX/0RU7;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v11, v13, LX/11Z1;->LJIILIIL:LX/0RU7;

    :cond_c
    iget-object v11, v13, LX/11Z1;->LJIILIIL:LX/0RU7;

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/setting/model/WhiteList;->longWhiteList:[Ljava/lang/String;

    if-nez v0, :cond_d

    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/setting/model/WhiteList;->longWhiteList:[Ljava/lang/String;

    :cond_d
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/setting/model/WhiteList;->longWhiteList:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11, v4, v1}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    iget-object v0, v13, LX/11Z1;->LJIILJJIL:LX/0RU7;

    if-nez v0, :cond_e

    new-instance v11, LX/0RU7;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "share_url_short_white_list"

    invoke-direct {v11, v0, v1}, LX/0RU7;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v11, v13, LX/11Z1;->LJIILJJIL:LX/0RU7;

    :cond_e
    iget-object v11, v13, LX/11Z1;->LJIILJJIL:LX/0RU7;

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/setting/model/WhiteList;->shortWhiteList:[Ljava/lang/String;

    if-nez v0, :cond_f

    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/setting/model/WhiteList;->shortWhiteList:[Ljava/lang/String;

    :cond_f
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/setting/model/WhiteList;->shortWhiteList:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11, v4, v1}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    :catchall_4
    :cond_10
    :try_start_6
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v11

    const-string v1, "share_h5_url_whitelist"

    const-class v0, [Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_b

    :cond_11
    const-string v11, "tiktokcdn.com"

    const-string v1, "tiktokv.com"

    const-string v0, "tiktok.com"

    filled-new-array {v11, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :goto_b
    if-eqz v11, :cond_12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LJIIJ()LX/0RU7;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    :catchall_5
    :cond_12
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "is_force_https"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->setIsForceHttps(I)V

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-static {v1}, LX/0WYg;->LJ(Ljava/lang/Runnable;)V

    :cond_13
    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getDownloadForbiddenToast()LX/0RU7;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "download_forbidden_toast"

    invoke-static {v0, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LIZLLL()LX/0RU7;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "download_check_status"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v11

    const-string v1, "show_creator_license_230"

    const-class v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShowCreatorLicense;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShowCreatorLicense;

    if-eqz v11, :cond_14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getPromoteDialogShouldShow()LX/0RU7;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShowCreatorLicense;->getShow()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getPromoteDialogPopupTimesLimit()LX/0RU7;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShowCreatorLicense;->getPopupTimesLimit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getPromoteDialogPopupPopupInterval()LX/0RU7;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShowCreatorLicense;->getPopupInterval()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getPromoteDialogPopupPopupTitle()LX/0RU7;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShowCreatorLicense;->getPopupTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getPromoteDialogPopupPopupMsg()LX/0RU7;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShowCreatorLicense;->getPopupMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getPromoteDialogPopupPopupContent()LX/0RU7;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShowCreatorLicense;->getPopupContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getPromoteDialogPopupPopupLinkText()LX/0RU7;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShowCreatorLicense;->getPopupLinktext()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getPromoteDialogPopupPopupUrl()LX/0RU7;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShowCreatorLicense;->getPopupUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getPromoteDialogPopupClickType()LX/0RU7;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShowCreatorLicense;->getClickType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    :catchall_6
    :cond_14
    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getCanCreateInsights()LX/0RU7;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "can_show_insights"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    new-instance v1, LY/ARunnableS47S0200000_4;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v9, v0}, LY/ARunnableS47S0200000_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0WYg;->LJ(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_d
    :try_start_8
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v11

    const-string v1, "aweme_gecko_conf"

    const-class v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/GeckoConfig;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/GeckoConfig;

    if-eqz v11, :cond_16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/GeckoConfig;->getInitialChannel()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getUseNewPackageNow()LX/0RU7;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/GeckoConfig;->getUseNewPackageNow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    :catchall_7
    :cond_16
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v10, LX/0B66;->LLILZ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B84;

    if-eqz v0, :cond_17

    invoke-interface {v0, v9}, LX/0B84;->LIZ(LX/0TGq;)V

    goto :goto_e

    :cond_18
    iget-object v0, v10, LX/0B66;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getDownloadMicroApp()LX/0RU7;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "is_download_micro_app"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getFollowNoticeCloseTime()LX/0RU7;

    move-result-object v9

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "notice_close_time"

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJFF(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getMiniAppLabelTitle()LX/0RU7;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "lab_title"

    invoke-static {v0, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getPrivacyReminderH5Url()LX/0RU7;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "privacy_reminder"

    invoke-static {v0, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "push_pre_permission_view"

    const-class v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/PushPrePermissionView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/PushPrePermissionView;

    if-eqz v2, :cond_19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getRequestNotificationTitle()LX/0RU7;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/PushPrePermissionView;->getToastTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getRequestNotificationText()LX/0RU7;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/PushPrePermissionView;->getToastText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    :catchall_8
    :cond_19
    :try_start_a
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "balance_page_schema"

    const-class v0, Lcom/ss/android/ugc/aweme/wallet/BalancePageSchemaModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/wallet/BalancePageSchemaModel;

    if-eqz v9, :cond_1a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    sput-object v9, LX/0j33;->LIZ:Lcom/ss/android/ugc/aweme/wallet/BalancePageSchemaModel;

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getSharePref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "page_charge"

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/wallet/BalancePageSchemaModel;->pageChargeUrl:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "page_index"

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/wallet/BalancePageSchemaModel;->pageIndexUrl:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :catchall_9
    :cond_1a
    :try_start_b
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "hateful"

    const-class v0, Lcom/ss/android/ugc/aweme/setting/hateful/HateFulConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/setting/hateful/HateFulConfig;

    goto :goto_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_a
    move-object v9, v6

    :goto_f
    sget v0, LX/10bK;->LIZ:I

    if-eqz v9, :cond_1b

    :try_start_c
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/setting/hateful/HateFulConfig;->hateSpeech:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/setting/hateful/HateFulConfig;->link:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/setting/hateful/HateFulConfig;->hateSpeech:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v3}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "hate_speech"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/setting/hateful/HateFulConfig;->link:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v3}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "hate_link"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HateFulPreferences getSP failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    :cond_1b
    :goto_10
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hashtag_regex"

    invoke-static {v0, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v9, "HashtagConfig"

    const-string v2, "HashTagPreferences getSP failed "

    const-string v8, "hash_tag_regex"

    if-eqz v0, :cond_1c

    :try_start_d
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9, v3}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    :cond_1c
    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v10, ")+"

    const-string v7, "#("

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->setHashTagRegex(Ljava/lang/String;)V

    :cond_1d
    :try_start_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9, v3}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    goto :goto_12

    :catchall_d
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    :goto_11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->setHashTagRegex(Ljava/lang/String;)V

    :cond_1e
    :goto_12
    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getEnableProfileActivityLink()LX/0RU7;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_profile_link"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "x2c_switch"

    invoke-static {v2, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v1

    sput v1, LX/0RTD;->LIZIZ:I

    sget-object v0, LX/0RTD;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "ab_repo_cold_boot"

    :try_start_f
    invoke-static {}, LX/0AUU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1f
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_21

    :cond_20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :catchall_e
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_10
    invoke-virtual {v3, v2}, LX/0Yqc;->LJ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_22

    if-eqz v6, :cond_22

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    :catchall_f
    :cond_22
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_23
    new-instance v0, LX/0QvI;

    invoke-direct {v0}, LX/0QvI;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LIZ$1()V
    .locals 9

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v5, v0, LX/11iR;->LJII:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_2

    iget-object v8, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v8, LX/11iA;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "use_pop_sdk"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/11iA;->LLILIL:Ljava/lang/String;

    const-string v0, "task_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0tca;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LX/0tca;

    if-eqz v0, :cond_0

    const-string v1, "popup_key"

    invoke-interface {v0}, LX/0tca;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v3, LX/11iK;->LIZ:Ljava/util/Map;

    iget-object v1, v8, LX/11iA;->LLILIL:Ljava/lang/String;

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/11iA;->LLILIL:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v3, v0, LX/11iR;->LJI:LX/11id;

    if-eqz v3, :cond_1

    iget-object v2, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-interface {v3, v2, v0, v1}, LX/11id;->LIZ(LX/11Hd;J)V

    :cond_1
    const-string v0, "popup_dismiss"

    invoke-interface {v5, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11iA;

    iget-object v1, v0, LX/11iA;->LLILLL:LX/11Hd;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIIZ(LX/11Hd;Z)V

    return-void
.end method

.method public final LIZ$10()V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailed  ex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12AF;

    iget-object v0, v0, LX/12AF;->LIZLLL:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12AF;

    iget-object v0, v0, LX/12AF;->LIZ:LX/129p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "FrescoImageLoaderImpl"

    const-string v0, "onNewResultImpl$$1"

    invoke-static {v2, v1, v0, v3}, LX/12AD;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12AF;

    iget-object v1, v0, LX/12AF;->LJ:LX/11eY;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/12AF;->LIZLLL:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/11eY;->onFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LIZ$11()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12CF;

    iget-object v4, v0, LX/12CF;->LIZLLL:LX/12CC;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/12CC;->LJIIJJI:LX/12Bt;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/12CC;->LIZ:LX/12CB;

    iget-object v0, v0, LX/12CB;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/12CC;->LIZJ:Z

    iget-boolean v0, v4, LX/12CC;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/12CC;->LIZLLL()LX/12Bp;

    move-result-object v2

    iget-object v1, v4, LX/12CC;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, v4, LX/12CC;->LJIILL:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, LX/12Bp;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v3, v4, LX/12CC;->LIZLLL:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/12CC;->LJ:Z

    invoke-virtual {v4}, LX/12CC;->LJ()LX/0vvc;

    move-result-object v3

    iput-object v3, v4, LX/12CC;->LJI:LX/0vvc;

    iget-object v2, v4, LX/12CC;->LJIILJJIL:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0vvc;->LIZIZ()Z

    move-result v0

    new-instance v1, LX/12CD;

    invoke-direct {v1, v4, v2, v0}, LX/12CD;-><init>(LX/12CC;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/12CC;->LIZIZ:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v1, v0}, LX/0vvc;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request after dataSource release url= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/12CC;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxImage"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$12()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/125w;

    iget-object v0, v3, LX/125w;->LJIILJJIL:LX/125y;

    sget-object v1, LX/125z;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/125w;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/126D;

    invoke-virtual {v0, v2}, LX/126D;->LJ(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v2, v3, LX/125w;->LJIILL:Z

    :cond_2
    return-void
.end method

.method public final LIZ$13()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/1222;

    iget-object v1, v0, LX/1222;->LLLLLILLIL:LX/1224;

    iget-object v0, v0, LX/1222;->LLLLJI:LX/0SN5;

    iget v0, v0, LX/0SN5;->LIZJ:I

    invoke-virtual {v1, v0}, LX/1224;->setMaxTextWidth(I)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/1222;

    iget-object v1, v0, LX/121j;->LLILL:LX/0mzZ;

    iget-object v0, v0, LX/1222;->LLLLJI:LX/0SN5;

    iget v0, v0, LX/0SN5;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0mzZ;->setMaxWidth(I)V

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/1222;

    iget-object v0, v1, LX/1222;->LLLLJI:LX/0SN5;

    iget v0, v0, LX/0SN5;->LIZJ:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/1222;

    iget-object v0, v1, LX/1222;->LLLLJI:LX/0SN5;

    iget v0, v0, LX/0SN5;->LIZJ:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, v1, LX/1222;->LLLLLILLIL:LX/1224;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/1222;

    iget-object v0, v0, LX/1222;->LLLLLILLIL:LX/1224;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/1222;

    iget-object v0, v0, LX/1222;->LLLLLIL:LX/0CJx;

    invoke-virtual {v0, v2}, LX/0CJx;->setScale(F)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/1222;

    iget-object v0, v0, LX/121j;->LLILL:LX/0mzZ;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/1222;

    iget-object v0, v0, LX/121j;->LLILL:LX/0mzZ;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final LIZ$14()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jc;

    iget-object v0, v0, LX/10jc;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jc;

    iget-object v0, v0, LX/10jc;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/12Kh;

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/10jc;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/12Kh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jc;

    invoke-virtual {v0}, LX/10jc;->LIZLLL()V

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jc;

    invoke-virtual {v0}, LX/10jc;->LIZIZ()V

    goto :goto_0
.end method

.method public final LIZ$15()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jc;

    iget-object v0, v0, LX/10jc;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/10jc;

    iget-boolean v0, v1, LX/10jc;->LJ:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, v1, LX/10jc;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jc;

    iget-object v0, v0, LX/10jc;->LJIIIZ:LX/10jd;

    invoke-virtual {v1, v0}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    :cond_1
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/10jc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10jc;->LJ:Z

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " registerObserver error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, LX/0SU3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LIZ$16()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jc;

    iget-object v0, v0, LX/10jc;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/10jc;

    iget-boolean v0, v1, LX/10jc;->LJ:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v1, LX/10jc;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jc;

    iget-object v0, v0, LX/10jc;->LJIIIZ:LX/10jd;

    invoke-virtual {v1, v0}, LX/13M6;->unregisterAdapterDataObserver(LX/0qiD;)V

    :cond_1
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/10jc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/10jc;->LJ:Z

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " unregisterObserver error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, LX/0SU3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LIZ$17()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLLFFI:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->TN()LX/11F6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->TN()LX/11F6;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJ:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LN(LX/11F6;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJIJI:Landroid/graphics/Bitmap;

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJJJLIIL:LX/11A4;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->XN(LX/11A4;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJIII:Landroid/graphics/Bitmap;

    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJIJI:Landroid/graphics/Bitmap;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJIII:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->NN(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->UN()LX/137w;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final LIZ$18()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->TN()LX/11F6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->TN()LX/11F6;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJ:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LN(LX/11F6;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJIJI:Landroid/graphics/Bitmap;

    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJIJI:Landroid/graphics/Bitmap;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJIII:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->NN(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->UN()LX/137w;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final LIZ$19()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->TN()LX/11F6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->TN()LX/11F6;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJ:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LN(LX/11F6;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJIJI:Landroid/graphics/Bitmap;

    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJIJI:Landroid/graphics/Bitmap;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJIII:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->NN(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->UN()LX/137w;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final LIZ$2()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomTrackingLiveData;

    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->mRegisteredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/room/RoomTrackingLiveData;

    iget-object v0, v1, Landroidx/room/RoomTrackingLiveData;->mDatabase:LX/11sJ;

    iget-object v2, v0, LX/11sJ;->mInvalidationTracker:LX/11sU;

    iget-object v1, v1, Landroidx/room/RoomTrackingLiveData;->mObserver:LX/03Uj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/03Uk;

    invoke-direct {v0, v2, v1}, LX/03Uk;-><init>(LX/11sU;LX/03Uj;)V

    invoke-virtual {v2, v0}, LX/11sU;->LIZ(LX/03Uj;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomTrackingLiveData;

    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomTrackingLiveData;

    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomTrackingLiveData;

    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->mComputeFunction:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomTrackingLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomTrackingLiveData;

    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomTrackingLiveData;

    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Exception while computing database live data."

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomTrackingLiveData;

    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method

.method public final LIZ$20()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLLFF:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJ:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LN(LX/11F6;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJIJI:Landroid/graphics/Bitmap;

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJJJLIIL:LX/11A4;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->ZN(LX/11A4;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJIII:Landroid/graphics/Bitmap;

    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJIJI:Landroid/graphics/Bitmap;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJIII:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->NN(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->UN()LX/137w;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final LIZ$21()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJ:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LN(LX/11F6;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJIJI:Landroid/graphics/Bitmap;

    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJIJI:Landroid/graphics/Bitmap;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJIII:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->NN(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->UN()LX/137w;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final LIZ$22()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJ:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LN(LX/11F6;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJIJI:Landroid/graphics/Bitmap;

    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJIJI:Landroid/graphics/Bitmap;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJIII:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->NN(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->UN()LX/137w;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final LIZ$23()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->NN()LX/11F6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->NN()LX/11F6;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJILJIL:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->JN(LX/11F6;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJILLL:Landroid/graphics/Bitmap;

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJILLL:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LN(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJILJILJ:Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJ:Ljava/util/List;

    iget v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJJI:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJILJILJ:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$24()V
    .locals 5

    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZL:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b48de

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZL:Landroid/widget/FrameLayout;

    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    const v0, 0x7f0b48dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v3, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x35

    invoke-direct {v1, v3, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lz3;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :cond_2
    sget-object v0, LX/112n;->MINIS_STAGE_NATIVE_DEBUG:LX/112n;

    const/4 v3, 0x0

    if-eq v4, v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLILLIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/NativeGameViewModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->clientKeyType:Ljava/lang/Integer;

    sget-object v0, LX/0syN;->CLIENT_KEY_TYPE_SANDBOX:LX/0syN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_3
    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {}, LX/112E;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "IS_NATIVE_GAME_DEBUG_ENABLE_STATISTICS_LAYER"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLZIL:Z

    :goto_2
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLZIL:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_6
    sget-object v0, LX/113S;->LIZ:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->cP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/113S;->LIZIZ(Ljava/lang/String;)LX/0sTx;

    move-result-object v0

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0sTx;->LIZIZ:Z

    :goto_3
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLZIL:Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    move-object v0, v4

    goto/16 :goto_1

    :cond_9
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final LIZ$25()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILLJJLI:LX/10bj;

    if-eqz v2, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJILJIL:I

    iget-boolean v0, v2, LX/10bj;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/10bj;->LLL(Z)V

    :cond_0
    iget-object v0, v2, LX/10bj;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/10bk;

    iget-object v3, v0, LX/10bk;->LLILIL:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v0, LX/10bk;->LLILIL:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZJ(Landroid/view/View;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOStdJzc2TMeLvBBdF5VGA4z4xDMpmN5p5JXKi8p/FMFEa+iQZAlt1vCN6k="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public final LIZ$26()V
    .locals 2

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getWikiService()LX/0SiI;

    move-result-object v0

    new-instance v1, LX/11A2;

    invoke-direct {v1, p0}, LX/11A2;-><init>(LY/ARunnableS87S0100000_31;)V

    check-cast v0, LX/0WNN;

    iget-object v0, v0, LX/0WNN;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LY/ACListenerS119S0100000_31;

    iget-object v0, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLa;

    iget-object v0, v0, LX/121j;->LLJLLL:LX/10Lv;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getWikiService()LX/0SiI;

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LY/ACListenerS119S0100000_31;

    iget-object v0, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LY/ACListenerS119S0100000_31;

    iget-object v0, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLa;

    iget-object v0, v0, LX/121j;->LLJLLL:LX/10Lv;

    invoke-interface {v0}, LX/10Lv;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WNN;->LIZLLL(Landroid/content/Context;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getWikiService()LX/0SiI;

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LY/ACListenerS119S0100000_31;

    iget-object v0, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v0}, LX/0WNN;->LIZLLL(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZ$27()V
    .locals 5

    sget-object v1, LX/0y0g;->LIZIZ:LX/0y0g;

    const-string v0, "switchTextRunnable"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10hq;

    iget-object v4, v0, LX/10hq;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    iget-object v1, v0, LX/10hq;->LLJJ:Ljava/util/List;

    invoke-virtual {v0}, LX/10hq;->getLoadingResIndex()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10hq;

    iget-object v1, v0, LX/10hq;->LLJJI:Ljava/util/List;

    invoke-virtual {v0}, LX/10hq;->getLoadingCharIndex()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/10hq;

    invoke-virtual {v2}, LX/10hq;->getLoadingCharIndex()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10hq;

    iget-object v0, v0, LX/10hq;->LLJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/10hq;->setLoadingCharIndex(I)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10hq;

    iget-object v2, v0, LX/10hq;->LLJI:Lm83/a;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$28()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10dg;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/10dg;->LJIIJJI(Z)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10dg;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/10dg;

    iget-boolean v0, v1, LX/10dg;->LLILZIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v1, LX/10dg;->LLILLJJLI:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/10dg;->LLILL:LX/0I8H;

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/10dg;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    iput-boolean v3, v1, LX/10dg;->LLILLJJLI:Z

    invoke-virtual {v1}, LX/10dg;->LJIIJ()V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10dg;

    invoke-virtual {v0}, LX/10dg;->getTimePortalViewListener()LX/10XY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/10XY;->LIZIZ()V

    :cond_2
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10dg;

    iget-object v0, v0, LX/10dg;->LLILL:LX/0I8H;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LX/0I8H;->LIZIZ:Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13dw;->setProgress(F)V

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/10dg;

    iget-object v0, v1, LX/10dg;->LLILL:LX/0I8H;

    if-eqz v0, :cond_3

    iput-boolean v2, v1, LX/10dg;->LLILLIZIL:Z

    return-void

    :cond_5
    invoke-virtual {v1}, LX/10dg;->getTimePortalViewListener()LX/10XY;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/10XY;->LIZ()V

    :cond_6
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10dg;

    iget-object v0, v0, LX/10dg;->LLILL:LX/0I8H;

    if-eqz v0, :cond_7

    iput-boolean v2, v0, LX/0I8H;->LIZIZ:Z

    :cond_7
    invoke-static {}, LX/0ABY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v4, LX/10dg;

    iget-object v0, v4, LX/10dg;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I7V;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0I7V;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    iget-object v1, v4, LX/10dg;->LLILL:LX/0I8H;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0I8H;->LIZ:Landroid/graphics/Bitmap;

    :cond_9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/10dg;->LLILLL:Ljava/util/List;

    return-void
.end method

.method public final LIZ$29()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/10mx;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-lez v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v2, LX/10mw;

    invoke-direct {v2, v3}, LX/10mw;-><init>(LX/10mx;)V

    iput-object v2, v3, LX/10mx;->LLILZIL:LX/10mw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    if-ltz v0, :cond_4

    iput v0, v2, LX/10mw;->LJ:I

    iget-object v2, v3, LX/10mx;->LLILZIL:LX/10mw;

    if-eqz v2, :cond_0

    iget v0, v3, LX/10mx;->LLIZ:I

    iput v0, v2, LX/10mw;->LIZLLL:I

    iget v0, v3, LX/10mx;->LLIZLLLIL:I

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    if-lez v0, :cond_3

    iput v0, v2, LX/10mw;->LIZIZ:I

    :cond_0
    iget-object v1, v3, LX/10mx;->LLILZIL:LX/10mw;

    if-eqz v1, :cond_1

    iget v0, v3, LX/10mx;->LLJ:I

    if-lez v0, :cond_2

    iput v0, v1, LX/10mw;->LIZJ:I

    iget-boolean v0, v1, LX/10mw;->LJII:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/10mw;->LJII:Z

    invoke-virtual {v1}, LX/10mw;->LIZ()V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "taskInterval must > 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "speed must > 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "endPosition must >= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZ$3()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11oH;

    iget-object v2, v0, LX/11oH;->LLILZIL:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11oH;

    iget-object v0, v1, LX/11oH;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, v1, LX/11oH;->LLILZLL:Landroid/content/Intent;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11oH;

    iget-object v0, v0, LX/11oH;->LLILZLL:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11oH;

    iget-object v1, v0, LX/11oH;->LLILZLL:Landroid/content/Intent;

    const-string v0, "KEY_START_ID"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    const-string v2, "Processing command %s, %s"

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11oH;

    iget-object v0, v0, LX/11oH;->LLILZLL:Landroid/content/Intent;

    aput-object v0, v1, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v1, v8

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11oH;

    iget-object v3, v0, LX/11oH;->LL:Landroid/content/Context;

    const-string v2, "%s (%s)"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v9, v1, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YLK;->LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    :try_start_1
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    const-string v1, "Acquiring operation wake lock (%s) %s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v9, v0, v4

    aput-object v6, v0, v8

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/11oH;

    iget-object v1, v2, LX/11oH;->LLILLL:LX/11oE;

    iget-object v0, v2, LX/11oH;->LLILZLL:Landroid/content/Intent;

    invoke-virtual {v1, v7, v0, v2}, LX/11oE;->LJ(ILandroid/content/Intent;LX/11oH;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    const-string v1, "Releasing operation wake lock (%s) %s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v9, v0, v4

    aput-object v6, v0, v8

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11oH;

    new-instance v1, LX/11oI;

    invoke-direct {v1, v0}, LX/11oI;-><init>(LX/11oH;)V

    goto :goto_1

    :catchall_0
    :try_start_2
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    const-string v1, "Releasing operation wake lock (%s) %s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v9, v0, v4

    aput-object v6, v0, v8

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11oH;

    new-instance v0, LX/11oI;

    invoke-direct {v0, v1}, LX/11oI;-><init>(LX/11oH;)V

    invoke-virtual {v1, v0}, LX/11oH;->LJFF(Ljava/lang/Runnable;)V

    throw v3

    :goto_0
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    const-string v1, "Releasing operation wake lock (%s) %s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v9, v0, v4

    aput-object v6, v0, v8

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11oH;

    new-instance v1, LX/11oI;

    invoke-direct {v1, v0}, LX/11oI;-><init>(LX/11oH;)V

    :goto_1
    invoke-virtual {v0, v1}, LX/11oH;->LJFF(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final LIZ$30()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/11PP;

    iget-object v0, v3, LX/11PP;->LLILLL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    sget-object v0, LX/11PP;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, v3, LX/11PP;->LLILZIL:LX/0oRh;

    invoke-virtual {v0}, LX/0oRh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11PQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11PQ;->LIZ()V

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/11PP;->LLILIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, v3, LX/11PP;->LLILL:I

    iget v0, v3, LX/11PP;->LLILLIZIL:I

    if-eq v1, v0, :cond_2

    iput v1, v3, LX/11PP;->LLILLIZIL:I

    iget-object v0, v3, LX/11PP;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11PL;

    if-eqz v1, :cond_3

    new-instance v0, LX/11PO;

    invoke-direct {v0, v3, v1}, LX/11PO;-><init>(LX/11PP;LX/11PL;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    :cond_2
    monitor-exit v2

    return-void

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZ$31()V
    .locals 14

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/0wzp;->LIZ:LX/0wzp;

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLII:LX/10s4;

    iget-object v5, v0, LX/10s4;->LIZJ:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mPageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/147L;->H(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLII:LX/10s4;

    iget-object v9, v0, LX/10s4;->LIZLLL:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v11, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLII:LX/10s4;

    iget-object v0, v0, LX/10s4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordsLabel()Ljava/lang/String;

    move-result-object v12

    :goto_2
    iget-object v3, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLZIL:LX/10s5;

    iget-boolean v1, v2, LX/10s5;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v13, v2, LX/10s5;->LIZJ:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->dd1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v13}, LX/0wzp;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v12, v13

    goto :goto_2

    :cond_4
    move-object v0, v13

    goto :goto_1

    :cond_5
    move-object v0, v13

    goto/16 :goto_0
.end method

.method public final LIZ$32()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v5, LX/122F;

    iget-boolean v0, v5, LX/122F;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/122F;->LJIJ:LX/10dI;

    sget-object v0, LX/10dI;->LLILIL:LX/10dI;

    if-ne v1, v0, :cond_1

    iget-object v1, v5, LX/122F;->LIZ:Landroid/view/View;

    iget-object v0, v5, LX/122F;->LJIIZILJ:LY/ARunnableS87S0100000_31;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v5, LX/122F;->LJIIIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, v5, LX/122F;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget v1, v5, LX/122F;->LJI:F

    const/4 v0, 0x0

    aput v1, v2, v0

    iget v1, v5, LX/122F;->LJII:F

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget v3, v5, LX/122F;->LIZLLL:F

    iget v2, v5, LX/122F;->LJI:F

    iget v1, v5, LX/122F;->LJII:F

    cmpg-float v0, v1, v2

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5, v4, v3}, LX/122F;->LIZIZ(Landroid/animation/ValueAnimator;F)V

    iput-object v4, v5, LX/122F;->LJIIIZ:Landroid/animation/Animator;

    :cond_1
    return-void

    :cond_2
    sub-float/2addr v3, v2

    sub-float/2addr v1, v2

    div-float/2addr v3, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/122F;->LIZ()V

    return-void
.end method

.method public final LIZ$33()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/122E;

    iget-object v3, v0, LX/122E;->LLILLJJLI:LX/122F;

    iget-object v0, v3, LX/122F;->LJIJ:LX/10dI;

    sget-object v2, LX/10dI;->LLILIL:LX/10dI;

    if-eq v0, v2, :cond_1

    iget-object v1, v3, LX/122F;->LIZ:Landroid/view/View;

    iget-object v0, v3, LX/122F;->LJIIZILJ:LY/ARunnableS87S0100000_31;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/122F;->LJIIIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, v3, LX/122F;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v3, LX/122F;->LJIIIZ:Landroid/animation/Animator;

    iput-object v2, v3, LX/122F;->LJIJ:LX/10dI;

    :cond_1
    return-void
.end method

.method public final LIZ$34()V
    .locals 7

    iget-object v4, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v4, LX/11jU;

    iget-object v5, v4, LX/11jU;->LIZIZ:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v6, LX/11jR;->LIZIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->maxActiveDayCount:I

    if-le v1, v0, :cond_3

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->maxActiveDayCount:I

    int-to-double v2, v0

    const-wide v0, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    if-gez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    :cond_0
    invoke-static {v0, v5}, LX/0zFB;->LJJJJJ(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v4, LX/11jU;->LIZIZ:Ljava/util/ArrayList;

    :cond_1
    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drop visit day list, max count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->maxShownModelCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/11jU;->LIZIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final LIZ$35()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11kD;

    invoke-virtual {v0}, LX/11kD;->getClShareContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11kD;

    invoke-virtual {v0}, LX/11kD;->getRivShareIvFromXml()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11kD;

    iget-object v0, v0, LX/11kD;->LLJI:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11kD;

    invoke-virtual {v0}, LX/11kD;->getClShareContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11kD;

    invoke-virtual {v0}, LX/11kD;->getClShareContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    double-to-float v0, v2

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11kD;

    invoke-virtual {v0}, LX/11kD;->getClShareContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11kD;

    invoke-virtual {v0}, LX/11kD;->getClShareContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11kD;

    invoke-virtual {v0}, LX/11kD;->getClShareContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11kD;

    invoke-virtual {v0}, LX/11kD;->getExpectScaleX()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->e6(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11kD;

    invoke-virtual {v0}, LX/11kD;->getClShareContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11kD;

    invoke-virtual {v0}, LX/11kD;->getExpectScaleY()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->E6(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11kD;

    iget-object v0, v0, LX/11kD;->LLILLIZIL:LX/11kC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/11kC;->onShow()V

    :cond_1
    iget-object v3, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/11kD;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x121

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/11kD;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x294

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v3, LX/11kD;->LL:Lcom/bytedance/touchpoint/api/model/FeedToast;

    iget-wide v0, v0, Lcom/bytedance/touchpoint/api/model/FeedToast;->dismissAfter:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AUListenerS188S0200000_31;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v0}, LY/AUListenerS188S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS288S0100000_31;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, LY/AAListenerS288S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS288S0100000_31;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, LY/AAListenerS288S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    const-wide/16 v0, 0xbb8

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$36()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLILZLLLI:LX/0gQT;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0NhM;->LJJLIIIJJI(LX/0gQT;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[enterReplaceAd] replaceAweme, current="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replace="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Ln()Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    move-object v6, v5

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;->dV0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0gQT;LX/0Q4t;Ljava/lang/Long;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZ$37()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v5, LX/12F2;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/12F2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/12F2;->LJ:Z

    iget-object v0, v1, LX/12F2;->LIZJ:LX/12FQ;

    invoke-interface {v0}, LX/12FQ;->now()J

    move-result-wide v3

    iget-wide v0, v1, LX/12F2;->LJFF:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12F2;

    iget-object v0, v0, LX/12F2;->LJI:LX/12FN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12FN;->LJI()V

    :cond_0
    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_1
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12F2;

    invoke-virtual {v0}, LX/12F2;->LJI()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZ$38()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    const v0, 0x7f0b48d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    :goto_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLILZ:Z

    const/4 v2, 0x3

    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLIZLLLIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3, v4}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_5

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_5
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLIZLLLIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :cond_6
    if-eqz v3, :cond_2

    invoke-static {v3, v4}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_7
    move-object v1, v4

    goto :goto_3

    :cond_8
    move-object v3, v4

    goto :goto_0
.end method

.method public final LIZ$39()V
    .locals 6

    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f0b48ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZZZZ:Landroid/widget/ScrollView;

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/112E;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LX/0XgT;

    const-string v0, "__debug_tag__"

    invoke-direct {v2, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, LX/0XgT;

    const-string v0, "__debug_tag_log__"

    invoke-direct {v1, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZZZZ:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b4900

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    :cond_2
    iput-object v4, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZZLLIL:Landroid/widget/TextView;

    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZZZZ:Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public final LIZ$4()V
    .locals 7

    iget-object v3, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v3, Landroidx/work/ListenableWorker;->LLILIL:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->LIZIZ:LX/0aBy;

    const-string v0, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v0}, LX/0aBy;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->LLILZLL:LX/0zSz;

    new-instance v0, LX/0aCI;

    invoke-direct {v0}, LX/0aCI;-><init>()V

    invoke-virtual {v1, v0}, LX/0zSz;->LJIIIIZZ(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v3, Landroidx/work/ListenableWorker;->LLILIL:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->LJ:LX/11oj;

    iget-object v1, v3, Landroidx/work/ListenableWorker;->LL:Landroid/content/Context;

    iget-object v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->LLILLL:Landroidx/work/WorkerParameters;

    invoke-virtual {v2, v1, v4, v0}, LX/11oj;->LIZ(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->LLIZ:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_1

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->LLILZLL:LX/0zSz;

    new-instance v0, LX/0aCI;

    invoke-direct {v0}, LX/0aCI;-><init>()V

    invoke-virtual {v1, v0}, LX/0zSz;->LJIIIIZZ(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, v3, Landroidx/work/ListenableWorker;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/11oR;->LJI(Landroid/content/Context;)LX/11oR;

    move-result-object v0

    iget-object v0, v0, LX/11oR;->LIZJ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->LJIIIIZZ()LX/11oC;

    move-result-object v1

    iget-object v0, v3, Landroidx/work/ListenableWorker;->LLILIL:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->LIZ:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/11oT;

    invoke-virtual {v1, v0}, LX/11oT;->LJIIIIZZ(Ljava/lang/String;)LX/11o1;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v1, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->LLILZLL:LX/0zSz;

    new-instance v0, LX/0aCI;

    invoke-direct {v0}, LX/0aCI;-><init>()V

    invoke-virtual {v1, v0}, LX/0zSz;->LJIIIIZZ(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v2, LX/10Za;

    iget-object v1, v3, Landroidx/work/ListenableWorker;->LL:Landroid/content/Context;

    invoke-static {v1}, LX/11oR;->LJI(Landroid/content/Context;)LX/11oR;

    move-result-object v0

    iget-object v0, v0, LX/11oR;->LIZLLL:LX/0Naf;

    invoke-direct {v2, v1, v0, v3}, LX/10Za;-><init>(Landroid/content/Context;LX/0Naf;LX/10ZZ;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10Za;->LIZJ(Ljava/lang/Iterable;)V

    iget-object v0, v3, Landroidx/work/ListenableWorker;->LLILIL:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->LIZ:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10Za;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    const-string v1, "Constraints met for delegate %s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->LLIZ:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->LJFF()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x30

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Landroidx/work/ListenableWorker;->LLILIL:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->LIZJ:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    const-string v1, "Delegated worker %s threw exception in startWork."

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->LLILZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->LLILZIL:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->LLILZLL:LX/0zSz;

    new-instance v0, LX/0aCL;

    invoke-direct {v0}, LX/0aCL;-><init>()V

    invoke-virtual {v1, v0}, LX/0zSz;->LJIIIIZZ(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_3
    iget-object v1, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->LLILZLL:LX/0zSz;

    new-instance v0, LX/0aCI;

    invoke-direct {v0}, LX/0aCI;-><init>()V

    invoke-virtual {v1, v0}, LX/0zSz;->LJIIIIZZ(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    const-string v1, "Constraints not met for delegate %s. Requesting retry."

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->LLILZLL:LX/0zSz;

    new-instance v0, LX/0aCL;

    invoke-direct {v0}, LX/0aCL;-><init>()V

    invoke-virtual {v1, v0}, LX/0zSz;->LJIIIIZZ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ$40()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJI:LX/112Q;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unauthorized user. Add authorized user\n ClientKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n user_name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/112Q;->LIZLLL(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LIZ$41()V
    .locals 7

    iget-object v3, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    if-nez v0, :cond_2

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJZIJLIL:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/113a;

    invoke-direct {v0, v1, v3}, LX/113a;-><init>(Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->G:LX/113a;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLJLJLL:Landroid/view/SurfaceView;

    if-eqz v5, :cond_2

    sget-object v0, LX/113S;->LIZ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->cP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/113S;->LIZIZ(Ljava/lang/String;)LX/0sTx;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0sTx;->LIZ:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->xP()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLZI:LX/0sTx;

    iget-object v2, v1, LX/0sTx;->LIZ:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/bytedance/amg/minigameruntime/api/RefreshParams;

    invoke-direct {v1}, Lcom/bytedance/amg/minigameruntime/api/RefreshParams;-><init>()V

    invoke-virtual {v1, v4}, Lcom/bytedance/amg/minigameruntime/api/RefreshParams;->setActivity(Landroid/app/Activity;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLJLJLL:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Lcom/bytedance/amg/minigameruntime/api/RefreshParams;->setSurfaceView(Landroid/view/SurfaceView;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->G:LX/113a;

    invoke-virtual {v1, v0}, Lcom/bytedance/amg/minigameruntime/api/RefreshParams;->setClientAdapter(Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;)V

    invoke-interface {v2, v1}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->refresh(Lcom/bytedance/amg/minigameruntime/api/RefreshParams;)V

    :cond_1
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->WO(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->KP()V

    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v0}, LX/113D;->LJIILJJIL(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x85

    invoke-direct {v1, v3, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    new-instance v2, Lcom/bytedance/amg/minigameruntime/api/InitParams;

    invoke-direct {v2, v6}, Lcom/bytedance/amg/minigameruntime/api/InitParams;-><init>(Landroid/app/Application;)V

    const-string v0, "TikTok"

    invoke-virtual {v2, v0}, Lcom/bytedance/amg/minigameruntime/api/InitParams;->setAPPNameName(Ljava/lang/String;)Lcom/bytedance/amg/minigameruntime/api/InitParams;

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/amg/minigameruntime/api/InitParams;->setAppVersion(Ljava/lang/String;)Lcom/bytedance/amg/minigameruntime/api/InitParams;

    const-string v0, "2.0.0"

    invoke-virtual {v2, v0}, Lcom/bytedance/amg/minigameruntime/api/InitParams;->setMSdkVersion(Ljava/lang/String;)V

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/amg/minigameruntime/api/InitParams;->setIsDebugLocateJSMode(Z)Lcom/bytedance/amg/minigameruntime/api/InitParams;

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->androidJsEngineType:I

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/amg/minigameruntime/api/JsEngineType;->V8:Lcom/bytedance/amg/minigameruntime/api/JsEngineType;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/amg/minigameruntime/api/InitParams;->setJSEngineType(Lcom/bytedance/amg/minigameruntime/api/JsEngineType;)Lcom/bytedance/amg/minigameruntime/api/InitParams;

    sget-object v0, Lcom/bytedance/amg/minigameruntime/api/MiniGameRuntimeManager;->Companion:Lcom/bytedance/amg/minigameruntime/api/MiniGameRuntimeManager$Companion;

    invoke-virtual {v0, v2, v4, v5}, Lcom/bytedance/amg/minigameruntime/api/MiniGameRuntimeManager$Companion;->createMiniGameRuntime(Lcom/bytedance/amg/minigameruntime/api/InitParams;Landroid/app/Activity;Landroid/view/SurfaceView;)Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNativeGameRuntimeInstanceCreated, nativeGameRuntime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/113I;->LJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->HP()V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    if-eqz v2, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->G:LX/113a;

    if-eqz v1, :cond_2

    new-instance v0, LX/113W;

    invoke-direct {v0, v4}, LX/113W;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->onLaunch(Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$LaunchResultListener;)V

    :cond_4
    new-instance v2, LX/0sTx;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0sTx;-><init>(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;I)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLZI:LX/0sTx;

    return-void

    :cond_5
    sget-object v0, Lcom/bytedance/amg/minigameruntime/api/JsEngineType;->QUICKJS:Lcom/bytedance/amg/minigameruntime/api/JsEngineType;

    goto :goto_0
.end method

.method public final LIZ$42()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/10lR;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-lez v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v2, LX/10lV;

    invoke-direct {v2, v3}, LX/10lV;-><init>(LX/10lR;)V

    iput-object v2, v3, LX/10lR;->LLJJIJIL:LX/10lV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    if-ltz v0, :cond_4

    iput v0, v2, LX/10lV;->LJ:I

    iget-object v2, v3, LX/10lR;->LLJJIJIL:LX/10lV;

    if-eqz v2, :cond_0

    iget v0, v3, LX/10lR;->LLJJJIL:I

    iput v0, v2, LX/10lV;->LIZLLL:I

    iget v0, v3, LX/10lR;->LLJJJJ:I

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    if-lez v0, :cond_3

    iput v0, v2, LX/10lV;->LIZIZ:I

    :cond_0
    iget-object v1, v3, LX/10lR;->LLJJIJIL:LX/10lV;

    if-eqz v1, :cond_1

    iget v0, v3, LX/10lR;->LLJJJJJIL:I

    if-lez v0, :cond_2

    iput v0, v1, LX/10lV;->LIZJ:I

    iget-boolean v0, v1, LX/10lV;->LJII:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/10lV;->LJII:Z

    invoke-virtual {v1}, LX/10lV;->LIZ()V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "taskInterval must > 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "speed must > 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "endPosition must >= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZ$43()V
    .locals 9

    sget-object v8, LX/105Z;->LIZ:LX/105Z;

    new-instance v4, LX/105W;

    const-string v0, "raven_tracing"

    invoke-direct {v4, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10cv;

    iget-object v0, v0, LX/10cv;->LIZ:Ljava/lang/String;

    iput-object v0, v4, LX/105W;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v5, LX/10cv;

    iget-object v1, v5, LX/10cv;->LIZ:Ljava/lang/String;

    const-string v0, "bid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "skeleton_start"

    const-string v2, "raven_start"

    invoke-virtual {v5, v0, v2}, LX/10cv;->LIZJ(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-string v6, "skels"

    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "multi_card_manager_start"

    invoke-virtual {v5, v0, v2}, LX/10cv;->LIZJ(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-string v6, "mcms"

    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "request_start"

    invoke-virtual {v5, v0, v2}, LX/10cv;->LIZJ(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-string v6, "reqs"

    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "response_start"

    invoke-virtual {v5, v0, v2}, LX/10cv;->LIZJ(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-string v6, "resps"

    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "ass_header_start"

    invoke-virtual {v5, v0, v2}, LX/10cv;->LIZJ(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-string v6, "asshs"

    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "ass_body_start"

    invoke-virtual {v5, v0, v2}, LX/10cv;->LIZJ(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-string v6, "assbs"

    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "first_body_component_create_start"

    invoke-virtual {v5, v7, v2}, LX/10cv;->LIZJ(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-string v6, "fbccs"

    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "first_body_component_create_end"

    invoke-virtual {v5, v0, v7}, LX/10cv;->LIZJ(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-string v6, "fbcc"

    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "first_body_component_update_start"

    invoke-virtual {v5, v0, v2}, LX/10cv;->LIZJ(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "fbcus"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iput-object v3, v4, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v4, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v4}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/105Z;->LIZIZ(LX/105X;)V

    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RavenTracing_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10cv;

    iget-object v0, v0, LX/10cv;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/10cv;

    const/16 v0, 0x3bd

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10cv;I)V

    invoke-static {v3, v2}, LX/103g;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10cv;

    iget-object v0, v0, LX/10cv;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final LIZ$44()V
    .locals 13

    iget-object v8, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v8, LX/0Mv1;

    iget-object v3, v8, LX/0Mv1;->LLILL:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v2, v10, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, LX/12Kg;

    const/4 v0, 0x2

    invoke-direct {v1, v8, v0}, LX/12Kg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v7, v8, LX/0Mv1;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v6, Landroid/view/animation/AnimationSet;

    const/4 v12, 0x1

    invoke-direct {v6, v12}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x258

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-direct {v1, v10, v10, v9, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v0, LX/0vFl;

    invoke-direct {v0}, LX/0vFl;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v6, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, LX/12Kg;

    const/4 v0, 0x3

    invoke-direct {v1, v8, v0}, LX/12Kg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v7, v8, LX/0Mv1;->LL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v12}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v10, v10, v9, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v0, LX/0vFl;

    invoke-direct {v0}, LX/0vFl;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v6, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, LX/12Kg;

    const/4 v0, 0x4

    invoke-direct {v1, v8, v0}, LX/12Kg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final LIZ$45()V
    .locals 7

    iget-object v5, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    new-instance v4, LX/0XgT;

    invoke-static {v0}, LX/0YMk;->LJI(Landroid/content/Context;)LX/0XgT;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "crop_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/common/utility/BitmapUtils;->saveBitmapToSD(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    new-instance v3, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;-><init>()V

    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->setFileLocalUriPath(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->setFileName(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->setWidth(I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->setHeight(I)V

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJJJLIIL:LX/11A4;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->setWithTextSticker(I)V

    iget-object v5, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJIJI:Landroid/graphics/Bitmap;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJJJLIIL:LX/11A4;

    new-instance v4, LX/10yO;

    invoke-direct {v4, v3, v2, v1, v0}, LX/10yO;-><init>(Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLILZLL:LX/12pz;

    if-nez v3, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b0df7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_2
    move-object v0, v6

    check-cast v0, LX/12pz;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLILZLL:LX/12pz;

    move-object v3, v6

    :cond_3
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    new-instance v2, LY/ARunnableS74S0200000_31;

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    const/16 v0, 0x64

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v4, v6

    goto :goto_0
.end method

.method public final LIZ$46()V
    .locals 10

    iget-object v9, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJIJIL:LX/10yW;

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/10yW;->LJIIIZ:LX/0dDW;

    if-eqz v8, :cond_4

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    const/4 v2, 0x0

    if-ltz v5, :cond_2

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->NN()LX/11F6;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJJIJIIJIL:Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, LX/11F6;->LJII(Landroid/graphics/Matrix;)V

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->UN(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->NN()LX/11F6;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->JN(LX/11F6;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v5, v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_3
    invoke-virtual {v8, v7}, LX/0dDW;->LIZ(Ljava/util/List;)V

    :cond_4
    iget-object v3, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    const-string v0, "livesdk_anchor_subscription_highlight_edit_done"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->TN(LX/0qns;)V

    const-string v1, "show_entrance"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "multi"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "picture_quantity"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "text_quantity"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJJJJLIIL:LX/0p9q;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_5
    return-void
.end method

.method public final LIZ$47()V
    .locals 7

    iget-object v6, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    new-instance v4, LX/0XgT;

    invoke-static {v0}, LX/0YMk;->LJI(Landroid/content/Context;)LX/0XgT;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "crop_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJILJILJ:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/common/utility/BitmapUtils;->saveBitmapToSD(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    new-instance v2, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;-><init>()V

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->setFileLocalUriPath(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->setFileName(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJILJILJ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->setWidth(I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->setHeight(I)V

    :cond_1
    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLILZIL:LX/12pz;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b0df7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_2
    move-object v0, v5

    check-cast v0, LX/12pz;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLILZIL:LX/12pz;

    move-object v3, v5

    :cond_3
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    new-instance v2, LY/ARunnableS87S0100000_31;

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    const/16 v0, 0xab

    invoke-direct {v2, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    move-object v4, v5

    goto :goto_0
.end method

.method public final LIZ$48()V
    .locals 7

    iget-object v5, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    new-instance v4, LX/0XgT;

    invoke-static {v0}, LX/0YMk;->LJI(Landroid/content/Context;)LX/0XgT;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "crop_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/common/utility/BitmapUtils;->saveBitmapToSD(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    new-instance v3, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;-><init>()V

    iget-object v2, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->setFileLocalUriPath(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->setFileName(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->setWidth(I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->setHeight(I)V

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJJJLIIL:LX/11A4;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->setWithTextSticker(I)V

    iget-object v5, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJIJI:Landroid/graphics/Bitmap;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJJJLIIL:LX/11A4;

    new-instance v4, LX/10yO;

    invoke-direct {v4, v3, v2, v1, v0}, LX/10yO;-><init>(Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLILZLL:LX/12pz;

    if-nez v3, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b0df7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_2
    move-object v0, v6

    check-cast v0, LX/12pz;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLILZLL:LX/12pz;

    move-object v3, v6

    :cond_3
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    new-instance v2, LY/ARunnableS74S0200000_31;

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    const/16 v0, 0x65

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v4, v6

    goto :goto_0
.end method

.method public final LIZ$49()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v6, v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJILJILJ:LX/11F1;

    const/4 v1, 0x0

    if-nez v6, :cond_0

    move-object v6, v1

    :cond_0
    invoke-virtual {v6}, LX/11F1;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/11F1;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/11F1;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, v6, LX/11F1;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    const/4 v3, 0x0

    cmpg-float v0, v5, v3

    if-lez v0, :cond_1

    cmpg-float v0, v4, v3

    if-lez v0, :cond_1

    invoke-virtual {v6, v1}, LX/11F1;->LJ(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v2, v3

    if-lez v0, :cond_1

    cmpg-float v0, v1, v3

    if-lez v0, :cond_1

    div-float/2addr v5, v2

    div-float/2addr v4, v1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v2, v6, LX/11F1;->LLILIL:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v8, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v8, v5

    add-float/2addr v7, v0

    div-float/2addr v7, v5

    invoke-static {}, LX/11Ew;->LIZJ()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    sget-object v0, LX/11Ew;->LIZIZ:LX/11Ez;

    invoke-virtual {v0}, LX/11Ey;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    div-float/2addr v2, v5

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    div-float/2addr v1, v5

    sub-float/2addr v8, v2

    sub-float/2addr v7, v1

    invoke-virtual {v4, v8, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v0, 0x0

    iput v0, v6, LX/11F1;->LLILZ:I

    invoke-virtual {v6}, LX/11F1;->LIZJ()V

    iget-object v0, v6, LX/11F1;->LLILLL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v6}, LX/11F1;->LIZLLL()V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    invoke-static {v3}, LX/11Ew;->LJ(Landroid/graphics/RectF;)V

    invoke-static {v4}, LX/11Ew;->LIZIZ(Landroid/graphics/Matrix;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jVS;

    const-string v1, "CropActivity"

    const-string v0, "scale to cover display window"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$5()V
    .locals 7

    iget-object v6, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->exitRules:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/ExitRule;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/ExitRule;->activeStrategyType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/ExitRule;

    if-eqz v4, :cond_1

    sget-object v3, LX/11GQ;->LIZ:LX/11GQ;

    new-instance v2, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EnterExitRuleInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EnterExitRuleInfo;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/ExitRule;Ljava/lang/Long;)V

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->key:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/11GQ;->LIZLLL(Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EnterExitRuleInfo;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->eventParams:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->event:Ljava/lang/String;

    invoke-static {v0}, LX/0j71;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;

    if-eqz v3, :cond_4

    iget-object v2, v3, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->bizParams:Ljava/util/Map;

    invoke-static {v2}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "outreach_click_type"

    const-string v0, "close_x"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->event:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->bizParams:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    move-object v3, v5

    goto :goto_1

    :cond_6
    move-object v4, v5

    goto :goto_0
.end method

.method public final LIZ$50()V
    .locals 14

    iget-object v12, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v12, LX/11L7;

    iget-object v11, v12, LX/11L7;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    :goto_0
    const-string v4, "CIPStartDownloadCallBac"

    if-nez v9, :cond_1

    const-string v0, "handleInstallSuccessEvent activity is null"

    invoke-static {v4, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getCipInfo()Lcom/ss/android/ugc/aweme/feed/model/ad/AdCipInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdCipInfo;->getNotify()Lcom/ss/android/ugc/aweme/feed/model/ad/Notify;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPackageName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAppName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ad/Notify;->getType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ad/Notify;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4

    :cond_3
    const-string v0, "handleInstallSuccessEvent showInAppToast"

    invoke-static {v4, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/11L7;->LLILL:LX/0VFe;

    invoke-interface {v0}, LX/0VFe;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v9}, LX/118P;->LIZLLL(Landroid/content/Context;)I

    move-result v8

    sget v0, LX/0s8M;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v8, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v8, v0

    new-instance v7, LX/0oBV;

    invoke-direct {v7, v9}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    iget-object v1, v7, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x0

    iput v0, v1, LX/0nym;->LIZIZ:I

    iput v6, v1, LX/0nym;->LIZLLL:I

    const v0, 0x7f130338

    invoke-virtual {v7, v0}, LX/0oBV;->LJI(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ad/Notify;->getInAppText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/Notify;->getSafeText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ad/Notify;->getButtonText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJI:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ad/Notify;->getDisplayDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v7, v0, v1}, LX/0oBV;->LJ(J)V

    invoke-virtual {v7, v6}, LX/0oBV;->LJIIIIZZ(Z)V

    invoke-virtual {v7, v6}, LX/0oBV;->LJII(Z)V

    invoke-virtual {v7, v8}, LX/0oBV;->LIZIZ(I)V

    new-instance v8, LY/ACListenerS16S1300000_15;

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v13}, LY/ACListenerS16S1300000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/0oBV;->LIZ:LX/0nym;

    iput-object v8, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v7}, LX/0oBV;->LJIIJJI()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v12, LX/11L7;->LLILL:LX/0VFe;

    invoke-interface {v0, v1}, LX/0VFe;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v0

    invoke-virtual {v0}, LX/16E9;->LJJIJLIJ()V

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ad/Notify;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_8

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ad/Notify;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0xbb8

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_8
    :goto_2
    :try_start_0
    const-string v0, "handleInstallSuccessEvent showNotification"

    invoke-static {v4, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v3, v10, v2}, LX/11L7;->LJJJLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/ad/Notify;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "runCIPCatching"

    invoke-static {v0, v1}, LX/0VKw;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZ$51()V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/129G;

    iget-object v0, v0, LX/129G;->LIZIZ:LX/129J;

    if-eqz v0, :cond_1

    new-instance v6, LX/0Z28;

    invoke-direct {v6}, LX/0Z28;-><init>()V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/129G;

    iget-object v10, v0, LX/129G;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/129G;->LIZIZ:LX/129J;

    iget v8, v0, LX/129J;->LIZ:I

    iget v9, v0, LX/129J;->LIZIZ:I

    iget v7, v0, LX/129J;->LIZJ:F

    iget-boolean v11, v0, LX/129J;->LIZLLL:Z

    invoke-virtual/range {v6 .. v11}, LX/0Z28;->LIZ(FIILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setBlurHashImage: decode blurHash cost time is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimpleDraweeView"

    invoke-static {v0, v1}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/129G;

    iget-object v0, v0, LX/129G;->LIZJ:LX/0vtm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0vtm;->LIZ(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    new-instance v6, LX/0Z28;

    invoke-direct {v6}, LX/0Z28;-><init>()V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/129G;

    iget-object v10, v0, LX/129G;->LIZ:Ljava/lang/String;

    const/16 v8, 0xc8

    const/16 v9, 0x78

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, LX/0Z28;->LIZ(FIILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0
.end method

.method public final LIZ$52()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Of;

    iget-object v0, v0, LX/11Of;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v4, LX/11Of;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/11Of;->LIZJ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Of;

    iget-object v0, v0, LX/11Of;->LIZ:LX/11Og;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/11Og;->rM()LX/11Ok;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Of;

    iget-object v1, v0, LX/11Of;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/11Of;->LIZIZ:LX/0t7j;

    invoke-static {v0, v2, v1}, LX/0HID;->LIZ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xbd

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS87S0100000_31;-><init>(LY/ARunnableS87S0100000_31;Landroid/net/Uri;I)V

    invoke-static {v1}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final LIZ$53()V
    .locals 8

    iget-object v1, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/129F;

    iget-object v0, v1, LX/129F;->LIZJ:LX/129K;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/129F;->LIZIZ:Ljava/lang/String;

    iget-object v3, v1, LX/129F;->LIZ:Ljava/lang/String;

    iget v4, v0, LX/129K;->LIZ:I

    iget v5, v0, LX/129K;->LIZIZ:I

    iget-object v6, v1, LX/129F;->LJ:LX/0YMi;

    const/4 v1, 0x0

    invoke-static/range {v1 .. v6}, LX/0YMh;->LIZIZ(ZLjava/lang/String;Ljava/lang/String;IILX/0YMi;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/129F;

    iget-object v0, v0, LX/129F;->LIZLLL:LX/10mg;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/10mg;->LIZ(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object v3, v1, LX/129F;->LIZIZ:Ljava/lang/String;

    iget-object v4, v1, LX/129F;->LIZ:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v7, v1, LX/129F;->LJ:LX/0YMi;

    move v6, v5

    invoke-static/range {v2 .. v7}, LX/0YMh;->LIZIZ(ZLjava/lang/String;Ljava/lang/String;IILX/0YMi;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method public final LIZ$54()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v4, LX/122G;

    iget-object v0, v4, LX/122G;->LLLF:LX/123D;

    iget-boolean v0, v0, LX/123D;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/122G;->LLL:LX/0SN5;

    iget-boolean v0, v0, LX/0SN5;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v1, v0, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    iget-object v0, v4, LX/122G;->LLLFFI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v4, LX/122G;->LLLFFI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/122G;->LLLFZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v4, LX/122G;->LLLFZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v1, v0, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    iget-object v0, v4, LX/122G;->LLLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v4, LX/122G;->LLLI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/122G;->LLLII:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v4, LX/122G;->LLLII:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LIZ$6()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->eventParams:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->event:Ljava/lang/String;

    invoke-static {v0}, LX/0j71;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->bizParams:Ljava/util/Map;

    invoke-static {v2}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const-string v1, "dynamic_reach_show_time"

    const-string v0, "client_receive"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->event:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->bizParams:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final LIZ$7()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->eventParams:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->event:Ljava/lang/String;

    invoke-static {v0}, LX/0j71;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->bizParams:Ljava/util/Map;

    invoke-static {v2}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const-string v1, "dynamic_reach_show_time"

    const-string v0, "client_will_show"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->event:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->bizParams:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final LIZ$8()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/1261;

    iget-object v0, v3, LX/1261;->LLJILJIL:LX/1262;

    sget-object v1, LX/1265;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/1261;->LJJIFFI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/126D;

    invoke-virtual {v0, v2}, LX/126D;->LJ(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v2, v3, LX/1261;->LLILLL:Z

    :cond_2
    return-void
.end method

.method public final LIZ$9()V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadBitmap onFailed, tid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "ex=oom"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Lighten:"

    invoke-static {v0, v1}, LX/12AD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12AF;

    iget-object v2, v0, LX/12AF;->LJ:LX/11eY;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "oom"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/11eY;->onFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS87S0100000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$201(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$200(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$199(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$198(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$197(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$196(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$195(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$194(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$193(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$192(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$191(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$190(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$189(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$188(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$187(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$186(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$185(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$184(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$183(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$182(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$181(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$180(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$179(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$178(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$177(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$176(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$175(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$174(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$173(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$172(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$171(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$170(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$169(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$168(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$167(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$166(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$165(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$164(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$163(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$162(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$161(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$160(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$159(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$158(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$157(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$156(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$155(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$154(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$153(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$152(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$151(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$150(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$149(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$148(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$147(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$146(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$145(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$144(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$143(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$142(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$141(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$140(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$139(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$138(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$137(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$136(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$135(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$134(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$133(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$132(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$131(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$130(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$129(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$128(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$127(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$126(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$125(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$124(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$123(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$122(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$121(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$120(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$119(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$118(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$117(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$116(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$115(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$114(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$113(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$112(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$111(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$110(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$109(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$108(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$107(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$106(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_60
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$105(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_61
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$104(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_62
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$103(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_63
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$102(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_64
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$101(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_65
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$100(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_66
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$99(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_67
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$98(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_68
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$97(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_69
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$96(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_6a
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$95(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_6b
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$94(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_6c
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$93(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_6d
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$92(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_6e
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$91(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_6f
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$90(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_70
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$89(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_71
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$88(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_72
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$87(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_73
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$86(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_74
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$85(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_75
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$84(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_76
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$83(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_77
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$82(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_78
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$81(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_79
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$80(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_7a
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$79(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_7b
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$78(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_7c
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$77(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_7d
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$76(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_7e
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$75(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_7f
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$74(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_80
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$73(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_81
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$72(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_82
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$71(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_83
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$70(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_84
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$69(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_85
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$68(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_86
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$67(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_87
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$66(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_88
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$65(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_89
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$64(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_8a
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$63(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_8b
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$62(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_8c
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$61(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_8d
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$60(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_8e
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$59(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_8f
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$58(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_90
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$57(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_91
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$56(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_92
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$55(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_93
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$54(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_94
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$53(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_95
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$52(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_96
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$51(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_97
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$50(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_98
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$49(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_99
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$48(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_9a
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$47(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_9b
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$46(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_9c
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$45(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_9d
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$44(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_9e
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$43(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_9f
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$42(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_a0
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$41(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_a1
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$40(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_a2
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$39(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_a3
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$38(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_a4
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$37(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_a5
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$36(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_a6
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$35(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_a7
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$34(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_a8
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$33(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_a9
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$32(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_aa
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$31(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_ab
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$30(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_ac
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$29(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_ad
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$28(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_ae
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$27(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_af
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$26(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_b0
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$25(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_b1
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$24(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_b2
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$23(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_b3
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$22(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_b4
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$21(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_b5
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$20(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_b6
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$19(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_b7
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$18(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_b8
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$17(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_b9
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$16(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_ba
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$15(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_bb
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$14(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_bc
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$13(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_bd
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$12(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_be
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$11(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_bf
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$10(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_c0
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$9(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_c1
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$8(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_c2
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$7(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_c3
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$6(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_c4
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$5(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_c5
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$4(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_c6
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$3(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_c7
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$2(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_c8
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$1(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_c9
    invoke-static {p0}, LY/ARunnableS87S0100000_31;->run$0(LY/ARunnableS87S0100000_31;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    iget v0, p0, LY/ARunnableS87S0100000_31;->$t:I

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
