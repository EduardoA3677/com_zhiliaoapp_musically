.class public Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/geckox/GeckoGlobalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public appColdStartTime:J

.field public appId:Ljava/lang/Long;

.field public appVersion:Ljava/lang/String;

.field public candidateRootDirectories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;

.field public env:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

.field public geckoServiceManager:LX/0WYW;

.field public host:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mNetWork:LX/0WY0;

.field public mStatisticMonitor:LX/0WT1;

.field public monitorConfig:Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;

.field public region:Ljava/lang/String;

.field public requestTagHeaderProvider:Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;

.field public resourceValidator:LX/0WYU;

.field public rootDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public appColdStartTime(J)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appColdStartTime:J

    return-object p0
.end method

.method public appId(J)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appId:Ljava/lang/Long;

    return-object p0
.end method

.method public appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/bytedance/geckox/GeckoGlobalConfig;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->rootDirectory:Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-direct {v0, p0}, Lcom/bytedance/geckox/GeckoGlobalConfig;-><init>(Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rootDirectory is required"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public candidateRootDirectories(Ljava/util/List;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->candidateRootDirectories:Ljava/util/List;

    return-object p0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public env(Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->env:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    return-object p0
.end method

.method public geckoServiceManager(LX/0WYW;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->geckoServiceManager:LX/0WYW;

    return-object p0
.end method

.method public host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->host:Ljava/lang/String;

    return-object p0
.end method

.method public monitorConfig(Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->monitorConfig:Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;

    return-object p0
.end method

.method public netStack(LX/0WY0;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->mNetWork:LX/0WY0;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public requestTagHeaderProvider(Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->requestTagHeaderProvider:Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;

    return-object p0
.end method

.method public resourceValidator(LX/0WYU;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->resourceValidator:LX/0WYU;

    return-object p0
.end method

.method public rootDirectory(Ljava/io/File;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->rootDirectory:Ljava/io/File;

    return-object p0
.end method

.method public statisticMonitor(LX/0WT1;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->mStatisticMonitor:LX/0WT1;

    return-object p0
.end method
