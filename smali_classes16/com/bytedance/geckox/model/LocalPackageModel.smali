.class public Lcom/bytedance/geckox/model/LocalPackageModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessKey:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public channelPath:Ljava/lang/String;

.field public latestVersion:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->accessKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->channel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->channelPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLatestVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->latestVersion:J

    return-wide v0
.end method

.method public setAccessKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->accessKey:Ljava/lang/String;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->channel:Ljava/lang/String;

    return-void
.end method

.method public setChannelPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->channelPath:Ljava/lang/String;

    return-void
.end method

.method public setLatestVersion(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->latestVersion:J

    return-void
.end method
