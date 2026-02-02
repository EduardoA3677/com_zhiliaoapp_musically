.class public final Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public createTime:J
    .annotation runtime LX/0B9U;
        value = "c_time"
    .end annotation
.end field

.field public isLoaded:Z
    .annotation runtime LX/0B9U;
        value = "loaded"
    .end annotation
.end field

.field public isLoadedByAsync:Z
    .annotation runtime LX/0B9U;
        value = "is_loaded_by_async"
    .end annotation
.end field

.field public lastAccessTime:J
    .annotation runtime LX/0B9U;
        value = "l_a_time"
    .end annotation
.end field

.field public lastAccessType:LX/0WSx;
    .annotation runtime LX/0B9U;
        value = "l_a_type"
    .end annotation
.end field

.field public lastLoadTime:J
    .annotation runtime LX/0B9U;
        value = "l_l_time"
    .end annotation
.end field

.field public latestVersion:J
    .annotation runtime LX/0B9U;
        value = "l_v"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZJJLX/0WSx;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->latestVersion:J

    iput-boolean p3, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->isLoaded:Z

    iput-wide p4, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->createTime:J

    iput-wide p6, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->lastLoadTime:J

    iput-object p8, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->lastAccessType:LX/0WSx;

    iput-wide p9, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->lastAccessTime:J

    iput-boolean p11, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->isLoadedByAsync:Z

    return-void
.end method


# virtual methods
.method public final exists()Z
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->latestVersion:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->createTime:J

    return-wide v0
.end method

.method public final getLastAccessTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->lastAccessTime:J

    return-wide v0
.end method

.method public final getLastAccessType()LX/0WSx;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->lastAccessType:LX/0WSx;

    return-object v0
.end method

.method public final getLastLoadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->lastLoadTime:J

    return-wide v0
.end method

.method public final getLatestVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->latestVersion:J

    return-wide v0
.end method

.method public final isLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->isLoaded:Z

    return v0
.end method

.method public final isLoadedByAsync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->isLoadedByAsync:Z

    return v0
.end method

.method public final setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->createTime:J

    return-void
.end method

.method public final setLastAccessTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->lastAccessTime:J

    return-void
.end method

.method public final setLastAccessType(LX/0WSx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->lastAccessType:LX/0WSx;

    return-void
.end method

.method public final setLastLoadTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->lastLoadTime:J

    return-void
.end method

.method public final setLatestVersion(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->latestVersion:J

    return-void
.end method

.method public final setLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->isLoaded:Z

    return-void
.end method

.method public final setLoadedByAsync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->isLoadedByAsync:Z

    return-void
.end method
