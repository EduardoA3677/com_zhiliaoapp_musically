.class public final Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessKey:Ljava/lang/String;

.field public appLogMonitor:Z

.field public businessVersion:Ljava/lang/String;

.field public isRelativePath:Z

.field public loaderDepender:LX/16lI;

.field public localInfo:Ljava/lang/String;

.field public loopCheck:Z

.field public networkImpl:Ljava/lang/Object;

.field public offlineDir:Ljava/lang/String;

.field public serverMonitor:Z

.field public updateWhenInit:Z

.field public useGeckoXV4:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/16lI;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->accessKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->offlineDir:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->loaderDepender:LX/16lI;

    iput-boolean p4, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath:Z

    iput-boolean p5, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->loopCheck:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->useGeckoXV4:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->serverMonitor:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->localInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppLogMonitor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->appLogMonitor:Z

    return v0
.end method

.method public final getBusinessVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->businessVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoaderDepender()LX/16lI;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->loaderDepender:LX/16lI;

    return-object v0
.end method

.method public final getLocalInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->localInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoopCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->loopCheck:Z

    return v0
.end method

.method public final getNetworkImpl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->networkImpl:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOfflineDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->offlineDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerMonitor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->serverMonitor:Z

    return v0
.end method

.method public final getUpdateWhenInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->updateWhenInit:Z

    return v0
.end method

.method public final getUseGeckoXV4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->useGeckoXV4:Z

    return v0
.end method

.method public final isRelativePath()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath:Z

    return v0
.end method

.method public final setAccessKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->accessKey:Ljava/lang/String;

    return-void
.end method

.method public final setAppLogMonitor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->appLogMonitor:Z

    return-void
.end method

.method public final setBusinessVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->businessVersion:Ljava/lang/String;

    return-void
.end method

.method public final setLoaderDepender(LX/16lI;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->loaderDepender:LX/16lI;

    return-void
.end method

.method public final setLocalInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->localInfo:Ljava/lang/String;

    return-void
.end method

.method public final setLoopCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->loopCheck:Z

    return-void
.end method

.method public final setNetworkImpl(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->networkImpl:Ljava/lang/Object;

    return-void
.end method

.method public final setOfflineDir(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->offlineDir:Ljava/lang/String;

    return-void
.end method

.method public final setRelativePath(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath:Z

    return-void
.end method

.method public final setServerMonitor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->serverMonitor:Z

    return-void
.end method

.method public final setUpdateWhenInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->updateWhenInit:Z

    return-void
.end method

.method public final setUseGeckoXV4(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->useGeckoXV4:Z

    return-void
.end method
