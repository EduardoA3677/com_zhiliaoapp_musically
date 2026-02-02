.class public LY/ARunnableS45S0300000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0hjf;Lorg/json/JSONObject;Landroid/app/Activity;Ljava/lang/Number;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS45S0300000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS45S0300000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS45S0300000_20;)V
    .locals 3

    const-string v2, "ShareServiceImpl@f6a7.sharePrivateAfterPublishDialog$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0300000_20;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS45S0300000_20;)V
    .locals 7

    const-string v6, "MapDetailPermissionStateContext@4f50.fetchGPS$1$onLocationChanged$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/i18n/location/api/LocationData;

    iget-wide v1, v5, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v1, v5, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS45S0300000_20;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v3, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v2, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v2, LX/0gE6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.addPreloadItem$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/0gTF;->LJJJJJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gE6;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS45S0300000_20;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v4, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v3, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v3, LX/0gE6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoPreloadManagerAsync@f0ac.addPreloadItem$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS45S0300000_20;

    const/16 v0, 0xc

    invoke-direct {v1, v5, v4, v3, v0}, LY/ARunnableS45S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS45S0300000_20;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v3, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v2, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v2, LX/0gE6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.addPreloadItem$2L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/0gTF;->LJJJJJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gE6;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS45S0300000_20;)V
    .locals 3

    const-string v2, "MinisAddShortcutMethodNative@d19f.handle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0300000_20;->LIZ$5()V

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

.method public static final run$14(LY/ARunnableS45S0300000_20;)V
    .locals 7

    const-string v6, "MapModePermissionStateContext@da16.fetchGPS$1$onLocationChanged$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/i18n/location/api/LocationData;

    iget-wide v1, v5, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v1, v5, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS45S0300000_20;)V
    .locals 3

    const-string v2, "SurfaceViewPositionChangeListenerProxy@4b3d.proxyPositionChangeListener$1$invoke$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0300000_20;->LIZ$6()V

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

.method public static final run$16(LY/ARunnableS45S0300000_20;)V
    .locals 4

    const-string v3, "SurfaceViewWrapper@341d.attachTo$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-static {v0}, LX/0MyT;->LIZ(Landroid/view/View;)V

    iget-object v2, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;

    iget-object v1, v0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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

.method public static final run$17(LY/ARunnableS45S0300000_20;)V
    .locals 3

    const-string v2, "FriendsFeedEmptyPageCell@fd38.initShareChannel$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0300000_20;->LIZ$7()V

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

.method public static final run$18(LY/ARunnableS45S0300000_20;)V
    .locals 4

    const-string v3, "BaseDownloadOnAwemeAction@2297.startExecuteDownloadAction$2$3$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hBN;

    iget-object v1, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0hBO;

    invoke-virtual {v2, v1, v0}, LX/0hBN;->LJJ(Landroid/content/Context;LX/0hBO;)V

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

.method public static final run$19(LY/ARunnableS45S0300000_20;)V
    .locals 3

    const-string v2, "SurfaceViewPositionChangeListenerProxy@35fe.proxyPositionChangeListener$1$invoke$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0300000_20;->LIZ$8()V

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

.method public static final run$2(LY/ARunnableS45S0300000_20;)V
    .locals 3

    const-string v2, "ScreenshotShareFragment@257.onViewCreated$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0300000_20;->LIZ$1()V

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

.method public static final run$3(LY/ARunnableS45S0300000_20;)V
    .locals 3

    const-string v2, "DetailBufferPhotoStrategy$PhotoPreloadTask@8da3.run$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0300000_20;->LIZ$2()V

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

.method public static final run$4(LY/ARunnableS45S0300000_20;)V
    .locals 3

    const-string v2, "PhotoStrategy$PhotoPreloadTask@64b6.run$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0300000_20;->LIZ$3()V

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

.method public static final run$5(LY/ARunnableS45S0300000_20;)V
    .locals 5

    const-string v4, "EnginePreloader@7b00.addPreloadItem$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v1, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gE6;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJLJLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gE6;)LX/0gDt;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIIJ:Lm83/a;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x87

    invoke-direct {v1, v3, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/0gHb;->LJII()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v1

    const-string v0, "addMedias fail."

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS45S0300000_20;)V
    .locals 3

    const-string v2, "VideoSurfaceTexture@a015.sendMsg$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0300000_20;->LIZ$4()V

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

.method public static final run$7(LY/ARunnableS45S0300000_20;)V
    .locals 4

    const-string v3, "SurfaceViewHolder@9c60.attachTo$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LL:LX/0gRA;

    invoke-static {v0}, LX/0MyT;->LIZ(Landroid/view/View;)V

    iget-object v2, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LL:LX/0gRA;

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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

.method public static final run$8(LY/ARunnableS45S0300000_20;)V
    .locals 4

    const-string v3, "TextureViewHolder@dd04.attachTo$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LL:LX/0gRB;

    invoke-static {v0}, LX/0MyT;->LIZ(Landroid/view/View;)V

    iget-object v2, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LL:LX/0gRB;

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LIZ()V

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

.method public static final run$9(LY/ARunnableS45S0300000_20;)V
    .locals 6

    const-string v5, "BaseSyncShareViewV2@d63a.initLemon8Button$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0h3V;->LIZ:LX/0h3Y;

    iget-object v3, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v1, v2}, LX/0h3U;->LIZJ(Lcom/bytedance/tux/icon/TuxIconView;FLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/animation/Animator;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0h3U;->LIZJ(Lcom/bytedance/tux/icon/TuxIconView;FLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/animation/Animator;

    move-result-object v0

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hCw;

    iget-object v1, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hCw;

    invoke-virtual {v0}, LX/0hCw;->show()V

    iget-object v5, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v5, LX/0hCw;

    iget-object v2, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iput-object v1, v5, LX/0hCw;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    iget-object v4, v5, LX/0hCw;->LLILZLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/0hCw;->LLILZ:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    iget-object v1, v5, LX/0hCw;->LLILZ:Landroid/app/Activity;

    const/high16 v0, 0x42440000    # 49.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, v5, LX/0hCw;->LLILZ:Landroid/app/Activity;

    const/high16 v0, 0x426c0000    # 59.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0mUF;->LJI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/12JB;)V

    :cond_0
    iget-object v0, v5, LX/0hCw;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const v2, 0x7f0b8176

    const v1, 0x7f0b86a7

    if-eqz v0, :cond_2

    invoke-static {}, LX/0HtC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0hCw;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0hCw;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0hCw;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0gyC;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0hCw;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPrivate(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f120466

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120465

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/0hCw;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPrivate(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0hCw;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, LX/0hCw;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0gyC;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const v1, 0x7f1254e1

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Asm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1254e2

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0Asm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const v1, 0x7f12555f

    :cond_3
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const v0, 0x7f125560

    goto :goto_0

    :cond_5
    const v0, 0x7f120468

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120467

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_6
    invoke-static {}, LX/0Asm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1254eb

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0Asm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    const v1, 0x7f125564

    :cond_7
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    const v0, 0x7f125565

    goto :goto_1
.end method

.method public final LIZ$1()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLJILJIL:LX/0hCV;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;

    iget-object v4, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v4, LX/0h7A;

    iget-object v3, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    invoke-static {v4}, LX/0h92;->LJIJ(LX/0h7A;)V

    invoke-static {v4}, LX/0h92;->LJIILLIIL(LX/0h7A;)V

    iget-object v2, v4, LX/0h7A;->LJJI:LX/0h5b;

    if-eqz v2, :cond_1

    new-instance v1, LX/0h84;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v6

    :cond_0
    invoke-direct {v1, v6}, LX/0h84;-><init>(I)V

    invoke-interface {v2, v3, v4, v1}, LX/0h5b;->LJI(Landroid/view/View;LX/0h7A;LX/0h84;)V

    :cond_1
    return-void
.end method

.method public final LIZ$2()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gYW;

    invoke-virtual {v0}, LX/0gYW;->LJIIJJI()Ljava/util/LinkedList;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gYX;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gYW;

    invoke-virtual {v0}, LX/0gYW;->LJIIL()Ljava/util/LinkedList;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gYX;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v2, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v2, LX/0gYX;

    iget v1, v2, LX/0gYQ;->LLILIL:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/0gYQ;->LLILIL:I

    iget-object v0, v2, LX/0gYX;->LLILL:LX/0gYY;

    iget-object v1, v0, LX/0gYY;->LJI:Ljava/util/Set;

    iget v0, v2, LX/0gYX;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gYW;

    invoke-virtual {v0}, LX/0gYW;->LJIIIIZZ()Ljava/util/LinkedList;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gYX;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0gYW;

    iget-object v0, v2, LX/0gYW;->LJJI:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0gYW;->LJJI:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gYW;

    invoke-virtual {v0}, LX/0gYW;->LJIILJJIL()V

    return-void
.end method

.method public final LIZ$3()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gYR;

    invoke-virtual {v0}, LX/0gYR;->LJIIJ()Ljava/util/LinkedList;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gYP;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gYR;

    invoke-virtual {v0}, LX/0gYR;->LJIIL()Ljava/util/LinkedList;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gYP;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v2, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v2, LX/0gYP;

    iget v1, v2, LX/0gYQ;->LLILIL:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/0gYQ;->LLILIL:I

    iget-object v0, v2, LX/0gYP;->LLILL:LX/0gYO;

    iget-object v1, v0, LX/0gYO;->LJI:Ljava/util/Set;

    iget v0, v2, LX/0gYP;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gYR;

    invoke-virtual {v0}, LX/0gYR;->LJI()Ljava/util/LinkedList;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gYP;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0gYR;

    iget-object v0, v2, LX/0gYR;->LJIIJ:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0gYR;->LJIIIZ:Z

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x26

    invoke-direct {v1, v2, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0gYR;->LJIIJ:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gYR;

    invoke-virtual {v0}, LX/0gYR;->LJIILL()V

    return-void
.end method

.method public final LIZ$4()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/texturerender/VideoSurfaceTexture;

    iget-object v1, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:LX/15al;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v1, v0}, LX/15al;->LJIIIZ(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v3, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v2, "VideoSurfaceTexture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendMsg block, exp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v3, v2, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method

.method public final LIZ$5()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0hON;

    invoke-direct {v3}, LX/0hON;-><init>()V

    new-instance v1, LX/0hjh;

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0hjh;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v1}, LX/0Wrn;->setBridgeContext(LX/0K1s;)V

    new-instance v2, LX/0hjg;

    iget-object v1, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hjf;

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v2, v1, v0}, LX/0hjg;-><init>(LX/0hjf;Ljava/lang/Number;)V

    invoke-virtual {v3, v2}, LX/0hON;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public final LIZ$6()V
    .locals 11

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "positionChanged"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF2g1fX42dOGhd9HY1TYrHbJ2l9OwSn9//hlyZJyb6tV7zTfn/bbd68/fI+QmYzJO7nOEJqkRoeUiO+Y="

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v8, LX/0g8T;->LJIJJLI:Ljava/lang/reflect/Method;

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0g8U;

    iget-object v0, v0, LX/0g8U;->LLILIL:LX/0g8T;

    iget-object v3, v0, LX/0g8T;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v9, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    aget-object v0, v9, v10

    aput-object v0, v2, v10

    aget-object v0, v9, v6

    aput-object v0, v2, v6

    const/4 v1, 0x2

    aget-object v0, v9, v1

    aput-object v0, v2, v1

    const/4 v1, 0x3

    aget-object v0, v9, v1

    aput-object v0, v2, v1

    const/4 v1, 0x4

    aget-object v0, v9, v1

    aput-object v0, v2, v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v3, v2, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    :cond_0
    const-string v0, "positionLost"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0g8T;->LJIL:Ljava/lang/reflect/Method;

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0g8U;

    iget-object v0, v0, LX/0g8U;->LLILIL:LX/0g8T;

    iget-object v2, v0, LX/0g8T;->LIZ:Ljava/lang/Object;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v10

    aput-object v0, v1, v10

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LIZ$7()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0h7A;

    iget-object v4, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsEmptyPageSharePackage;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b4447

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0hCV;

    iget-object v1, v1, LX/0h7A;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0hCV;->LJIILJJIL(Ljava/util/List;Z)V

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0hCV;

    new-instance v0, LX/0h5i;

    invoke-direct {v0, v4, v5}, LX/0h5i;-><init>(Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsEmptyPageSharePackage;Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;)V

    iput-object v0, v1, LX/0hCV;->LLJILJIL:LX/0hCd;

    return-void
.end method

.method public final LIZ$8()V
    .locals 11

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "positionChanged"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const-string v4, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl/CWyRAxRpvnUUHaG7INFVIK1rNidnl3mx+0aK32+F33pVo2uWMlyfhyPYUjpme21Yw=="

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v8, LX/0gUF;->LJIJJ:Ljava/lang/reflect/Method;

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gUG;

    iget-object v0, v0, LX/0gUG;->LL:LX/0gUF;

    iget-object v3, v0, LX/0gUF;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v9, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    aget-object v0, v9, v10

    aput-object v0, v2, v10

    aget-object v0, v9, v6

    aput-object v0, v2, v6

    const/4 v1, 0x2

    aget-object v0, v9, v1

    aput-object v0, v2, v1

    const/4 v1, 0x3

    aget-object v0, v9, v1

    aput-object v0, v2, v1

    const/4 v1, 0x4

    aget-object v0, v9, v1

    aput-object v0, v2, v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v3, v2, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    :cond_0
    const-string v0, "positionLost"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0gUF;->LJIJJLI:Ljava/lang/reflect/Method;

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gUG;

    iget-object v0, v0, LX/0gUG;->LL:LX/0gUF;

    iget-object v2, v0, LX/0gUF;->LIZ:Ljava/lang/Object;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS45S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v10

    aput-object v0, v1, v10

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke, e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceView"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS45S0300000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS45S0300000_20;->run$19(LY/ARunnableS45S0300000_20;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS45S0300000_20;->run$18(LY/ARunnableS45S0300000_20;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS45S0300000_20;->run$17(LY/ARunnableS45S0300000_20;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS45S0300000_20;->run$16(LY/ARunnableS45S0300000_20;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS45S0300000_20;->run$15(LY/ARunnableS45S0300000_20;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS45S0300000_20;->run$14(LY/ARunnableS45S0300000_20;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS45S0300000_20;->run$13(LY/ARunnableS45S0300000_20;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS45S0300000_20;->run$12(LY/ARunnableS45S0300000_20;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS45S0300000_20;->run$11(LY/ARunnableS45S0300000_20;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS45S0300000_20;->run$10(LY/ARunnableS45S0300000_20;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS45S0300000_20;->run$9(LY/ARunnableS45S0300000_20;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS45S0300000_20;->run$8(LY/ARunnableS45S0300000_20;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS45S0300000_20;->run$7(LY/ARunnableS45S0300000_20;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS45S0300000_20;->run$6(LY/ARunnableS45S0300000_20;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS45S0300000_20;->run$5(LY/ARunnableS45S0300000_20;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS45S0300000_20;->run$4(LY/ARunnableS45S0300000_20;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS45S0300000_20;->run$3(LY/ARunnableS45S0300000_20;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS45S0300000_20;->run$2(LY/ARunnableS45S0300000_20;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS45S0300000_20;->run$1(LY/ARunnableS45S0300000_20;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS45S0300000_20;->run$0(LY/ARunnableS45S0300000_20;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS45S0300000_20;->$t:I

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
