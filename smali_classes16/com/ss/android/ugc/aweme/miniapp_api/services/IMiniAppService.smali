.class public interface abstract Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addScene(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract checkMiniAppEnable(Landroid/content/Context;)Z
.end method

.method public abstract getJsSdkVersion(Landroid/app/Application;)Ljava/lang/String;
.end method

.method public abstract getMobClickCombinerIpcService()LX/0VGW;
.end method

.method public abstract getShareInfo(Ljava/lang/String;LX/0VGV;)V
.end method

.method public abstract getTTDownloaderIpcService()LX/0VGX;
.end method

.method public abstract handleActivityImageResult(IILandroid/content/Intent;)V
.end method

.method public abstract initMiniApp(LX/0VGU;)V
.end method

.method public abstract initWebViewSuffix(Landroid/content/ContextWrapper;Ljava/lang/String;)V
.end method

.method public abstract isMinAppAvailable(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract jumpToMiniApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logExcitingVideoAd(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public abstract notifyFollowAwemeState(I)V
.end method

.method public abstract notifyLocaleChange(Ljava/util/Locale;)V
.end method

.method public abstract onRequestPermissionsResult(Landroid/app/Activity;[Ljava/lang/String;[I)V
.end method

.method public abstract openMiniApp(Landroid/content/Context;Lcom/ss/android/ugc/aweme/miniapp_api/model/MicroAppInfo;LX/0VQh;)Z
.end method

.method public abstract openMiniApp(Landroid/content/Context;Ljava/lang/String;LX/0VQh;)Z
.end method

.method public abstract openShortcut(Landroid/content/Context;Landroid/content/Intent;)Z
.end method

.method public abstract preloadMiniApp(Ljava/lang/String;)V
.end method

.method public abstract preloadMiniApp(Ljava/lang/String;I)V
.end method

.method public abstract remoteMobV3(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract setLaunchModeHostTask(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract tryMoveMiniAppActivityToFront(Ljava/lang/String;)V
.end method
