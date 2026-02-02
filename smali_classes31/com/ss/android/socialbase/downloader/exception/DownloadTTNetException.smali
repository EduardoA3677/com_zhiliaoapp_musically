.class public Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;
.super Lcom/ss/android/socialbase/downloader/exception/BaseException;
.source "SourceFile"


# instance fields
.field public remoteIp:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getRemoteIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->remoteIp:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestLog()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parseRemoteIp()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->remoteIp:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "0:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->getRequestLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->getRequestLog()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "socket"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "remote"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->remoteIp:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public setRemoteIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->remoteIp:Ljava/lang/String;

    return-void
.end method

.method public setRequestLog(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->setExtraInfo(Ljava/lang/String;)V

    return-object p0
.end method
