.class public LY/ARunnableS17S1100000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Wub;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00zH;I)V
    .locals 1

    iput p8, p0, LY/ARunnableS17S1100000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS17S1100000_15;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS17S1100000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS17S1100000_15;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS17S1100000_15;)V
    .locals 3

    const-string v2, "FeedAdCardDelegate@b34a.show$showRunnable$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS17S1100000_15;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS17S1100000_15;)V
    .locals 3

    const-string v2, "SparkView@faa0.refreshDebugInfo$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS17S1100000_15;->LIZ$1()V

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

.method public static final run$10(LY/ARunnableS17S1100000_15;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS17S1100000_15;->s0:Ljava/lang/String;

    iget-object p0, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast p0, LX/0MvP;

    const-string v3, "LightenHelper@aa44.getImageFilePathAsync$2L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/11zE;->LIZJ(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/11zG;->LIZLLL(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/11zG;->LIZLLL(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final run$11(LY/ARunnableS17S1100000_15;)V
    .locals 4

    const-string v3, "WebViewBridge@36f0.invokeCallback$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;

    iget-boolean v0, v0, LX/0Wmj;->LJFF:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invoking Jsb using evaluateJavascript: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS17S1100000_15;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;

    iget-object v2, v0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->LJIIL:Landroid/webkit/WebView;

    iget-object v1, p0, LY/ARunnableS17S1100000_15;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

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

.method public static final run$12(LY/ARunnableS17S1100000_15;)V
    .locals 3

    const-string v2, "TrackSDKHelper@a239.initTracker$1$1$reportRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS17S1100000_15;->LIZ$5()V

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

.method public static final run$13(LY/ARunnableS17S1100000_15;)V
    .locals 3

    const-string v2, "AnoleMaskAssem@df96.createIABAndAttach$1$1$2$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJIJIL:LX/0VcX;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Ve3;->PAGE_SELECT:LX/0Ve3;

    invoke-interface {v1, v0}, LX/0VcX;->hu(LX/0Ve3;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJIJIL:LX/0VcX;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS17S1100000_15;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0VcX;->LJJJJLI(Ljava/lang/String;)V

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

.method public static final run$14(LY/ARunnableS17S1100000_15;)V
    .locals 3

    const-string v2, "CommerceLandPageSSPContext@54b7.onPrefetchErrorStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Vo4;

    iget-object v1, v0, LX/0Vo4;->LJIL:Ljava/util/Set;

    iget-object v0, p0, LY/ARunnableS17S1100000_15;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

.method public static final run$15(LY/ARunnableS17S1100000_15;)V
    .locals 3

    const-string v2, "CommerceLandPageTTWebModule@fad7.onGeckoPreloadStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS17S1100000_15;->LIZ$6()V

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

.method public static final run$16(LY/ARunnableS17S1100000_15;)V
    .locals 3

    const-string v2, "SparkAppRepositoryImpl@e4de.onGeckoUpdated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS17S1100000_15;->LIZ$7()V

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

.method public static final run$2(LY/ARunnableS17S1100000_15;)V
    .locals 8

    const-string v7, "FreezeConfigManager@87f4.update$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    iget-object v5, p0, LY/ARunnableS17S1100000_15;->s0:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/forest/model/RequestParams;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0, v1}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lkotlin/jvm/internal/AwS32S0000100_15;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS32S0000100_15;-><init>(JI)V

    invoke-interface {v6, v5, v4, v1}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

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
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS17S1100000_15;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v2, LX/0VBj;

    iget-object v1, p0, LY/ARunnableS17S1100000_15;->s0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VBj;->LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0VBj;->LIZ:Z

    return-void
.end method

.method public static final run$4(LY/ARunnableS17S1100000_15;)V
    .locals 5

    const-string v4, "PermissionConfigRepository@e3b5.doPostForWhiteList$1$onSucceed$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0WmS;

    iget-object v0, v0, LX/0WmS;->LIZJ:LX/0WmT;

    iget-object v2, p0, LY/ARunnableS17S1100000_15;->s0:Ljava/lang/String;

    const-string v1, "from_network"

    iget-object v0, v0, LX/0WmT;->LJ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0WmT;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0WmS;

    iget-object v3, v0, LX/0WmS;->LIZJ:LX/0WmT;

    iget-object v2, p0, LY/ARunnableS17S1100000_15;->s0:Ljava/lang/String;

    iget-object v1, v0, LX/0WmS;->LIZ:LX/0WmZ;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/0WmT;->LIZJ(ZLjava/lang/String;LX/0WmZ;)V

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

.method public static final run$5(LY/ARunnableS17S1100000_15;)V
    .locals 3

    const-string v2, "AdLandPagePreloadServiceImpl@7476.fetchPreloadAnalyticsString$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS17S1100000_15;->LIZ$2()V

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

.method public static final run$6(LY/ARunnableS17S1100000_15;)V
    .locals 3

    const-string v2, "WebViewInterceptReport@5791.postMessage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS17S1100000_15;->LIZ$3()V

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

.method public static final run$7(LY/ARunnableS17S1100000_15;)V
    .locals 3

    const-string v2, "SSCNxETEventService@337e.nxetNodeEventCallback$1$onEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS17S1100000_15;->LIZ$4()V

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

.method public static final run$8(LY/ARunnableS17S1100000_15;)V
    .locals 10

    const-string v2, "PreloadManager@9c8d.createContainer$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/0w9D;->LIZ:LX/0wCT;

    iget-object v4, p0, LY/ARunnableS17S1100000_15;->s0:Ljava/lang/String;

    const-string v5, "tiktok_promote_spark_biz"

    iget-object v0, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, LX/0Wy4;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 p0, 0x28

    move-object v9, v7

    invoke-static/range {v3 .. v10}, LX/0wCT;->LJIIJ(LX/0wCT;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;I)V

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

.method public static final run$9(LY/ARunnableS17S1100000_15;)V
    .locals 10

    const-string v2, "PreloadManager@9c8d.preloadPage$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/0w9D;->LIZ:LX/0wCT;

    iget-object v4, p0, LY/ARunnableS17S1100000_15;->s0:Ljava/lang/String;

    const-string v5, "tiktok_promote_spark_biz"

    iget-object v0, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, LX/0Wy4;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 p0, 0x28

    move-object v9, v7

    invoke-static/range {v3 .. v10}, LX/0wCT;->LJIIJ(LX/0wCT;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;I)V

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
    .locals 11

    iget-object v0, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Um6;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/0Um6;->LLIZLLLIL:Z

    new-instance v0, LX/0UZd;

    invoke-direct {v0, v5}, LX/0UZd;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Um6;

    iget-object v0, v0, LX/0Um6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LJIIJJI(I)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Um6;

    iget-object v3, v0, LX/0Um6;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    iget-boolean v0, v0, LX/0Um6;->LLJILJILJ:Z

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x122

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    iget-object v0, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Um6;

    iget-object v4, v0, LX/0Um6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    const/4 v3, 0x3

    if-eqz v4, :cond_7

    iget-object v2, p0, LY/ARunnableS17S1100000_15;->s0:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "normal"

    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget v1, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJLL:I

    const-string v0, "appearCount"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "event_card_show"

    invoke-virtual {v4, v0, v6}, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LJIIIIZZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v1, "draw_ad"

    const-string v0, "othershow"

    invoke-static {v1, v0, v6}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v8

    const-string v1, "refer"

    const-string v0, "card"

    invoke-virtual {v8, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v8, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v8, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_type"

    invoke-virtual {v8, v2, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LX/0Uo7;->LIZIZ:LX/0Uo7;

    invoke-virtual {v10}, LX/0Uo7;->LIZIZ()Z

    move-result v0

    const-string v7, "1"

    const-string v9, "0"

    if-eqz v0, :cond_10

    move-object v1, v7

    :goto_0
    const-string v0, "use_idle_preload"

    invoke-virtual {v8, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0Uo7;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_1
    sget-object v1, LX/0QLq;->CARD_OPERATION:LX/0QLq;

    sget-object v0, LX/0QLs;->FEED:LX/0QLs;

    invoke-virtual {v10, v6, v1, v0}, LX/0Uo7;->LIZ(Ljava/lang/String;LX/0QLq;LX/0QLs;)LX/0Uo8;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Uo8;->LIZ()Z

    move-result v0

    if-ne v0, v5, :cond_e

    :goto_2
    const-string v0, "idle_preload_status"

    invoke-virtual {v8, v7, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v8}, LX/0VCR;->LJII()V

    iget v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILLL:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_b

    iget v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILZ:I

    if-ne v0, v1, :cond_b

    :goto_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0V2j;->LJJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "cid"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0V2j;->LJJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v0, "enter_method"

    invoke-virtual {v6, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ad_feedback_other_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-nez v0, :cond_7

    const-string v0, "card_scoring_show"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Um6;

    iget-object v4, v0, LX/0Um6;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->generateTrackId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v0, v4, v5, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->reportAdVideoLog(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v0, v4, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->generateAdLynxLogExtra(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v0, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Um6;

    iget-object v2, v0, LX/0Um6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    if-eqz v2, :cond_8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "aweme_log"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJIIJIL:LX/0Wub;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sendAwemeLogEvent"

    invoke-interface {v2, v0, v1}, LX/0WvE;->LJIIJ(Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    return-void

    :cond_9
    const-string v3, ""

    goto :goto_5

    :cond_a
    move-object v1, v2

    goto/16 :goto_4

    :cond_b
    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v1, "original_time"

    iget v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILLL:I

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "real_time"

    iget v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILZ:I

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "tag"

    invoke-virtual {v6, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "group_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "request_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_adjusted"

    iget v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILZIL:I

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ad_ui_adjust"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_c
    move-object v1, v2

    goto :goto_7

    :cond_d
    move-object v1, v2

    goto :goto_6

    :cond_e
    move-object v7, v9

    goto/16 :goto_2

    :cond_f
    move-object v6, v2

    goto/16 :goto_1

    :cond_10
    move-object v1, v9

    goto/16 :goto_0
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Wub;

    iget-object v1, v0, LX/0Wub;->LLJJJ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS17S1100000_15;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Wub;

    iget v0, v1, LX/0Wub;->LLJLL:I

    if-lez v0, :cond_1

    iget-object v0, v1, LX/0Wub;->LLJJJ:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJJJJI(Landroid/view/View;LX/0Wub;)V

    iget-object v3, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Wub;

    iget-object v2, v3, LX/0Wub;->LLJJJ:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x53

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final LIZ$2()V
    .locals 4

    const-string v3, ""

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    if-eqz v1, :cond_2

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/ad/network/CommonApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/network/CommonApi;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ARunnableS17S1100000_15;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/network/CommonApi;->doGet(Ljava/lang/String;)LX/0aSK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LJFF:Lcom/bytedance/keva/Keva;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS17S1100000_15;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LJ:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LJFF:Lcom/bytedance/keva/Keva;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LIZ$3()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS17S1100000_15;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebViewInterceptReport;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "metrics"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "category"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "url"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v3

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebViewInterceptReport;->LIZ:Landroid/webkit/WebView;

    new-instance v1, LX/105W;

    invoke-direct {v1, v6}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/105W;->LIZ:Ljava/lang/String;

    iput-object v4, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    iput-object v5, v1, LX/105W;->LJ:Lorg/json/JSONObject;

    const-string v0, "tiktok_webview_hook"

    iput-object v0, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/105W;->LIZIZ(I)V

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0WFE;->customReport(Landroid/webkit/WebView;LX/105X;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$4()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0WTy;

    invoke-interface {v0}, LX/0WTy;->getOid()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LY/ARunnableS17S1100000_15;->s0:Ljava/lang/String;

    const-string v0, "_pv"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "page_spark_container"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "page_main"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/03Fk;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lcom/tiktok/ssc/event/SSCEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS157S1100000_15;

    iget-object v2, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v2, LX/0WTy;

    iget-object v1, p0, LY/ARunnableS17S1100000_15;->s0:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS157S1100000_15;-><init>(LX/0WTy;Ljava/lang/String;I)V

    sget-object v1, LX/03Fm;->BTM:LX/03Fm;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0, v3, v1}, Lcom/tiktok/ssc/event/SSCEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;LX/03Fm;)V

    invoke-static {v4}, LX/03Fk;->LIZ(Lcom/tiktok/ssc/event/SSCEvent;)V

    :cond_0
    return-void
.end method

.method public final LIZ$5()V
    .locals 8

    iget-object v1, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "tag"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "log_extra"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "group_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_1
    :try_start_0
    iget-object v1, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "ad_extra_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0Wbl;

    invoke-direct {v0}, LX/0Wbl;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, LY/ARunnableS17S1100000_15;->s0:Ljava/lang/String;

    invoke-static {v7, v0, v6, v5, v3}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VCR;->LIZLLL(Ljava/util/Map;)V

    invoke-virtual {v1, v4}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    return-void
.end method

.method public final LIZ$6()V
    .locals 4

    sget-object v1, LX/0Vo5;->LLILIL:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Vnk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vnk;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ARunnableS17S1100000_15;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    sget-object v2, LX/0Wxp;->I:LX/0Wxp;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGeckoPreloadStatus "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS17S1100000_15;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommerceLandPageTTWebModule_"

    invoke-virtual {v3, v1, v2, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$7()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0WzR;

    iget-object v1, v0, LX/0WzR;->LIZLLL:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS17S1100000_15;->s0:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS17S1100000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0WzR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0WzR;->LIZ(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0Wzd;->LLILIL:LX/0Wzd;

    iget-object v2, v0, LX/0Wzd;->LL:LX/0Wze;

    iget-object v0, v2, LX/0Wze;->LLILL:Landroid/util/LruCache;

    invoke-virtual {v0, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0Wze;->LL:Lcom/bytedance/keva/Keva;

    iget-object v0, v2, LX/0Wze;->LLILIL:Lcom/google/gson/Gson;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS17S1100000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS17S1100000_15;->run$16(LY/ARunnableS17S1100000_15;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS17S1100000_15;->run$15(LY/ARunnableS17S1100000_15;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS17S1100000_15;->run$14(LY/ARunnableS17S1100000_15;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS17S1100000_15;->run$13(LY/ARunnableS17S1100000_15;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS17S1100000_15;->run$12(LY/ARunnableS17S1100000_15;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS17S1100000_15;->run$11(LY/ARunnableS17S1100000_15;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS17S1100000_15;->run$10(LY/ARunnableS17S1100000_15;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS17S1100000_15;->run$9(LY/ARunnableS17S1100000_15;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS17S1100000_15;->run$8(LY/ARunnableS17S1100000_15;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS17S1100000_15;->run$7(LY/ARunnableS17S1100000_15;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS17S1100000_15;->run$6(LY/ARunnableS17S1100000_15;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS17S1100000_15;->run$5(LY/ARunnableS17S1100000_15;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS17S1100000_15;->run$4(LY/ARunnableS17S1100000_15;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS17S1100000_15;->run$3(LY/ARunnableS17S1100000_15;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS17S1100000_15;->run$2(LY/ARunnableS17S1100000_15;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS17S1100000_15;->run$1(LY/ARunnableS17S1100000_15;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS17S1100000_15;->run$0(LY/ARunnableS17S1100000_15;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS17S1100000_15;->$t:I

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
