.class public final LX/0zYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YLn;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/download/component_api/depend/IDownloadSdkMonitorDepend;


# direct methods
.method public constructor <init>(LX/0a7u;)V
    .locals 0

    iput-object p1, p0, LX/0zYf;->LIZ:Lcom/ss/android/ugc/aweme/download/component_api/depend/IDownloadSdkMonitorDepend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zYf;->LIZ:Lcom/ss/android/ugc/aweme/download/component_api/depend/IDownloadSdkMonitorDepend;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/download/component_api/depend/IDownloadSdkMonitorDepend;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getAppVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zYf;->LIZ:Lcom/ss/android/ugc/aweme/download/component_api/depend/IDownloadSdkMonitorDepend;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/download/component_api/depend/IDownloadSdkMonitorDepend;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zYf;->LIZ:Lcom/ss/android/ugc/aweme/download/component_api/depend/IDownloadSdkMonitorDepend;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/download/component_api/depend/IDownloadSdkMonitorDepend;->getChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0zYf;->LIZ:Lcom/ss/android/ugc/aweme/download/component_api/depend/IDownloadSdkMonitorDepend;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/download/component_api/depend/IDownloadSdkMonitorDepend;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zYf;->LIZ:Lcom/ss/android/ugc/aweme/download/component_api/depend/IDownloadSdkMonitorDepend;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/download/component_api/depend/IDownloadSdkMonitorDepend;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getMonitorHosts()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zYf;->LIZ:Lcom/ss/android/ugc/aweme/download/component_api/depend/IDownloadSdkMonitorDepend;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/download/component_api/depend/IDownloadSdkMonitorDepend;->getMonitorHosts()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zYf;->LIZ:Lcom/ss/android/ugc/aweme/download/component_api/depend/IDownloadSdkMonitorDepend;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/download/component_api/depend/IDownloadSdkMonitorDepend;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdateVersionCode()J
    .locals 2

    iget-object v0, p0, LX/0zYf;->LIZ:Lcom/ss/android/ugc/aweme/download/component_api/depend/IDownloadSdkMonitorDepend;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/download/component_api/depend/IDownloadSdkMonitorDepend;->getUpdateVersionCode()J

    move-result-wide v0

    return-wide v0
.end method
