.class public final Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_id"
    .end annotation
.end field

.field public appVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_version"
    .end annotation
.end field

.field public bid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bid"
    .end annotation
.end field

.field public domain:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "domain"
    .end annotation
.end field

.field public env:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "env"
    .end annotation
.end field

.field public os:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "os"
    .end annotation
.end field

.field public sdkName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sdk_name"
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_id"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const-string v1, "tiktok_promote_lynx"

    const-string v2, "www.tiktok.com"

    const-string v3, "SDK_SLARDAR_WEB"

    const-string v4, "production"

    const-string v5, ""

    const-string v8, "0"

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;->bid:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;->domain:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;->sdkName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;->env:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;->sessionId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;->appId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;->appVersion:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;->os:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;->env:Ljava/lang/String;

    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;->os:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;->sdkName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public final setBid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;->bid:Ljava/lang/String;

    return-void
.end method

.method public final setDomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;->domain:Ljava/lang/String;

    return-void
.end method

.method public final setEnv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;->env:Ljava/lang/String;

    return-void
.end method

.method public final setOs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;->os:Ljava/lang/String;

    return-void
.end method

.method public final setSdkName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;->sdkName:Ljava/lang/String;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;->userId:Ljava/lang/String;

    return-void
.end method
