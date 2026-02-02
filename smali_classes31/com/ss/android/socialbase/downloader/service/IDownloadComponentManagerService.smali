.class public interface abstract Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearMemoryCacheData(D)V
.end method

.method public abstract clearSqlDownloadCacheData()V
.end method

.method public abstract coverComponent(LX/0zXu;)V
.end method

.method public abstract getAppContext()Landroid/content/Context;
.end method

.method public abstract getDownloadInterceptor()LX/0zbj;
.end method

.method public abstract getDownloadSetting()Lorg/json/JSONObject;
.end method

.method public abstract getReserveWifiStatusListener()LX/0zY5;
.end method

.method public abstract getTTNetHandler()LX/0zG3;
.end method

.method public abstract initComponent(LX/0zXu;)V
.end method

.method public abstract initDownloadCacheImmediately()V
.end method

.method public abstract isInit()Z
.end method

.method public abstract setAppContext(Landroid/content/Context;)V
.end method

.method public abstract setDownloadDBListener(LX/0zY3;)V
.end method

.method public abstract setDownloadInMultiProcess()V
.end method

.method public abstract setDownloadMemoryInfoListener(LX/0zY4;)V
.end method

.method public abstract setDownloadNetworkHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;)V
.end method

.method public abstract setDownloadThreadCheckListener(LX/0zY2;)V
.end method

.method public abstract setReserveWifiStatusListener(LX/0zY5;)V
.end method

.method public abstract submitSingleTask(Ljava/lang/Runnable;)V
.end method

.method public abstract unRegisterDownloadReceiver()V
.end method

.method public abstract updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
.end method
