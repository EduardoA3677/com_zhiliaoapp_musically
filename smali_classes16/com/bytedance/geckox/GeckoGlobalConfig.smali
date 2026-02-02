.class public Lcom/bytedance/geckox/GeckoGlobalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final candidateRootDirectories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final mAppColdStartTime:J

.field public final mAppId:Ljava/lang/Long;

.field public final mAppVersion:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public mDeviceId:Ljava/lang/String;

.field public final mEnv:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

.field public final mGeckoServiceManager:LX/0WYW;

.field public mHost:Ljava/lang/String;

.field public final mMonitorConfig:Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;

.field public final mNetWork:LX/0WY0;

.field public final mRegion:Ljava/lang/String;

.field public final mRequestTagHeaderProvider:Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;

.field public final mStatisticMonitor:LX/0WT1;

.field public resourceValidator:LX/0WYU;

.field public volatile rootDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appId:Ljava/lang/Long;

    iput-object v3, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mAppId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0YKS;->LIZJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mAppVersion:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->deviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mDeviceId:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->host:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mHost:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->region:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mRegion:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->env:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    iput-object v1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mEnv:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->mNetWork:LX/0WY0;

    if-nez v0, :cond_1

    new-instance v0, LX/0WZH;

    invoke-direct {v0}, LX/0WZH;-><init>()V

    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mNetWork:LX/0WY0;

    :goto_1
    iget-object v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->mStatisticMonitor:LX/0WT1;

    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mStatisticMonitor:LX/0WT1;

    iget-object v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->requestTagHeaderProvider:Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;

    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mRequestTagHeaderProvider:Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;

    iget-object v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->monitorConfig:Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;

    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mMonitorConfig:Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;

    iget-object v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->rootDirectory:Ljava/io/File;

    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->rootDirectory:Ljava/io/File;

    iget-object v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->resourceValidator:LX/0WYU;

    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->resourceValidator:LX/0WYU;

    iget-object v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->candidateRootDirectories:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->candidateRootDirectories:Ljava/util/List;

    iget-wide v3, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appColdStartTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mAppColdStartTime:J

    :goto_2
    iget-object v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->geckoServiceManager:LX/0WYW;

    if-nez v0, :cond_3

    new-instance v0, LX/0WY2;

    invoke-direct {v0}, LX/0WY2;-><init>()V

    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mGeckoServiceManager:LX/0WYW;

    return-void

    :cond_0
    iput-wide v3, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mAppColdStartTime:J

    goto :goto_2

    :cond_1
    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mNetWork:LX/0WY0;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mAppVersion:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mGeckoServiceManager:LX/0WYW;

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "env is required"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "deviceId is required"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "appId is required"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host is required"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is required"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;LX/0WY2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/geckox/GeckoGlobalConfig;-><init>(Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getAppColdStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mAppColdStartTime:J

    return-wide v0
.end method

.method public getAppId()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mAppId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCandidateRootDirectories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->candidateRootDirectories:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->candidateRootDirectories:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->rootDirectory:Ljava/io/File;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mEnv:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    return-object v0
.end method

.method public getGeckoServiceManager()LX/0WYW;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mGeckoServiceManager:LX/0WYW;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public getMonitorConfig()Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mMonitorConfig:Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;

    return-object v0
.end method

.method public getNetWork()LX/0WY0;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mNetWork:LX/0WY0;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestTagHeaderProvider()Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mRequestTagHeaderProvider:Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;

    return-object v0
.end method

.method public getResourceValidator()LX/0WYU;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->resourceValidator:LX/0WYU;

    return-object v0
.end method

.method public getRootDirectory()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->rootDirectory:Ljava/io/File;

    return-object v0
.end method

.method public getRootDirectoryPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->rootDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatisticMonitor()LX/0WT1;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mStatisticMonitor:LX/0WT1;

    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mHost:Ljava/lang/String;

    return-void
.end method

.method public setRootDirectory(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->rootDirectory:Ljava/io/File;

    return-void
.end method
