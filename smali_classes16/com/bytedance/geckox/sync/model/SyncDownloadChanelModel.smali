.class public Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public md5:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "md5"
    .end annotation
.end field

.field public packageType:I
    .annotation runtime LX/0B9U;
        value = "package_type"
    .end annotation
.end field

.field public size:J
    .annotation runtime LX/0B9U;
        value = "size"
    .end annotation
.end field

.field public url:Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel$SyncChannelUrlModel;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public version:J
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel;->id:J

    return-wide v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel;->packageType:I

    return v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel;->size:J

    return-wide v0
.end method

.method public getUrl()Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel$SyncChannelUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel;->url:Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel$SyncChannelUrlModel;

    return-object v0
.end method

.method public getVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel;->version:J

    return-wide v0
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel;->channel:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel;->id:J

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel;->md5:Ljava/lang/String;

    return-void
.end method

.method public setPackageType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel;->packageType:I

    return-void
.end method

.method public setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel;->size:J

    return-void
.end method

.method public setUrl(Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel$SyncChannelUrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel;->url:Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel$SyncChannelUrlModel;

    return-void
.end method

.method public setVersion(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel;->version:J

    return-void
.end method
