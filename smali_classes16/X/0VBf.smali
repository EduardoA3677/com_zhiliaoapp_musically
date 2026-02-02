.class public final LX/0VBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;


# instance fields
.field public final LL:J

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;


# direct methods
.method public constructor <init>(ZLcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V
    .locals 2

    iput-boolean p1, p0, LX/0VBf;->LLILIL:Z

    iput-object p2, p0, LX/0VBf;->LLILL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

    iput-object p3, p0, LX/0VBf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0VBf;->LLILLJJLI:Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;

    iput-object p5, p0, LX/0VBf;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0VBf;->LL:J

    return-void
.end method


# virtual methods
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    iget-boolean v0, p0, LX/0VBf;->LLILIL:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0VBV;->LJJIJLIJ:LX/0Usz;

    :goto_0
    iget-object v0, p0, LX/0VBf;->LLILL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

    invoke-virtual {v0, v1}, LX/0Usj;->logAd(LX/0UsL;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "TopView download cancel"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/0VBV;->LJIIIIZZ:LX/0Usz;

    goto :goto_0
.end method

.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 12

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "TopView download failed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    const/4 v6, 0x0

    if-nez p2, :cond_3

    const/4 v3, 0x0

    const-string v11, ""

    :goto_0
    iget-boolean v0, p0, LX/0VBf;->LLILIL:Z

    if-eqz v0, :cond_2

    sget-object v4, LX/0VBV;->LJJJ:LX/0Usz;

    :goto_1
    iget-object v2, p0, LX/0VBf;->LLILL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

    new-instance v1, LY/AObjectS13S1101000_15;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p1, v11, v0}, LY/AObjectS13S1101000_15;-><init>(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0VBf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJJJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0VBf;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0VBf;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0VBf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0UyW;->VIDEO_3D_FOREGROUND:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v5

    iget-wide v7, p0, LX/0VBf;->LL:J

    iget-object v0, p0, LX/0VBf;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/0VBf;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v10

    invoke-static/range {v4 .. v11}, LX/0VAl;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZJLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0VBf;->LLILLJJLI:Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;->isEnabled()V

    const/16 v0, 0x40a

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LX/0VBf;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v0, LX/0VBj;->LJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VBf;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0VBf;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getaK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0VBf;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v2}, LX/0VBy;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v2, p0, LX/0VBf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v11, v0, v6}, LX/0VBh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    sget-object v4, LX/0VBV;->LIZLLL:LX/0Usz;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0
.end method

.method public final onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    iget-boolean v0, p0, LX/0VBf;->LLILIL:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0VBV;->LJJIL:LX/0Usz;

    :goto_0
    iget-object v0, p0, LX/0VBf;->LLILL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

    invoke-virtual {v0, v1}, LX/0Usj;->logAd(LX/0UsL;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "TopView download first start"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/0VBV;->LJII:LX/0Usz;

    goto :goto_0
.end method

.method public final onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "TopView download first succeed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "TopView download pause"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    return-void
.end method

.method public final onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    iget-boolean v0, p0, LX/0VBf;->LLILIL:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0VBV;->LJJIIZI:LX/0Usz;

    :goto_0
    iget-object v0, p0, LX/0VBf;->LLILL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

    invoke-virtual {v0, v1}, LX/0Usj;->logAd(LX/0UsL;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "TopView download prepare"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/0VBV;->LJFF:LX/0Usz;

    goto :goto_0
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    return-void
.end method

.method public final onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "TopView download retry"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    return-void
.end method

.method public final onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "TopView download retry delay"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    return-void
.end method

.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    iget-boolean v0, p0, LX/0VBf;->LLILIL:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0VBV;->LJJIJ:LX/0Usz;

    :goto_0
    iget-object v0, p0, LX/0VBf;->LLILL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

    invoke-virtual {v0, v1}, LX/0Usj;->logAd(LX/0UsL;)V

    sget-object v0, LX/0VBy;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0VBf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0V2j;->LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getAwesomeSplashId()Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "TopView download start"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/0VBV;->LJI:LX/0Usz;

    goto :goto_0
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 7

    move-object v1, p0

    iget-object v0, v1, LX/0VBf;->LLILLJJLI:Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;->isEnabled()V

    iget-object v2, v1, LX/0VBf;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-boolean v3, v1, LX/0VBf;->LLILIL:Z

    iget-object v4, v1, LX/0VBf;->LLILL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

    iget-object v6, v1, LX/0VBf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0VBe;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LX/0VBe;-><init>(LX/0VBf;Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;ZLcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method
