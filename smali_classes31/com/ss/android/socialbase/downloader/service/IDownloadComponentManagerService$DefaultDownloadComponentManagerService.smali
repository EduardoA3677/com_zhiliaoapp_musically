.class public Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService$DefaultDownloadComponentManagerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultDownloadComponentManagerService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMemoryCacheData(D)V
    .locals 0

    return-void
.end method

.method public clearSqlDownloadCacheData()V
    .locals 0

    return-void
.end method

.method public coverComponent(LX/0zXu;)V
    .locals 0

    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadInterceptor()LX/0zbj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadSetting()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, LX/0z8z;->LIZIZ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getReserveWifiStatusListener()LX/0zY5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTTNetHandler()LX/0zG3;
    .locals 1

    new-instance v0, LX/0zG2;

    invoke-direct {v0}, LX/0zG2;-><init>()V

    return-object v0
.end method

.method public initComponent(LX/0zXu;)V
    .locals 0

    return-void
.end method

.method public initDownloadCacheImmediately()V
    .locals 0

    return-void
.end method

.method public isInit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAppContext(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public setDownloadDBListener(LX/0zY3;)V
    .locals 0

    return-void
.end method

.method public setDownloadInMultiProcess()V
    .locals 0

    return-void
.end method

.method public setDownloadMemoryInfoListener(LX/0zY4;)V
    .locals 0

    return-void
.end method

.method public setDownloadNetworkHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;)V
    .locals 0

    return-void
.end method

.method public setDownloadThreadCheckListener(LX/0zY2;)V
    .locals 0

    return-void
.end method

.method public setReserveWifiStatusListener(LX/0zY5;)V
    .locals 0

    return-void
.end method

.method public submitSingleTask(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public unRegisterDownloadReceiver()V
    .locals 0

    return-void
.end method

.method public updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    return-void
.end method
