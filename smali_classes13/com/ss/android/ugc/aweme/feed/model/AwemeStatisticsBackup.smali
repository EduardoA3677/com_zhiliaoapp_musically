.class public final Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public aid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public collectCount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "collect_count"
    .end annotation
.end field

.field public commentCount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "comment_count"
    .end annotation
.end field

.field public diggCount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "digg_count"
    .end annotation
.end field

.field public downloadCount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "download_count"
    .end annotation
.end field

.field public forwardCount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "forward_count"
    .end annotation
.end field

.field public playCount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "play_count"
    .end annotation
.end field

.field public shareCount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "share_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->aid:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->diggCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->collectCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->downloadCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->playCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->shareCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->forwardCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->commentCount:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollectCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->collectCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCommentCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->commentCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDiggCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->diggCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDownloadCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->downloadCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getForwardCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->forwardCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPlayCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->playCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShareCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->shareCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final setAid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->aid:Ljava/lang/String;

    return-void
.end method

.method public final setCollectCount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->collectCount:Ljava/lang/Long;

    return-void
.end method

.method public final setCommentCount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->commentCount:Ljava/lang/Long;

    return-void
.end method

.method public final setDiggCount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->diggCount:Ljava/lang/Long;

    return-void
.end method

.method public final setDownloadCount$common_feed_release(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->downloadCount:Ljava/lang/Long;

    return-void
.end method

.method public final setForwardCount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->forwardCount:Ljava/lang/Long;

    return-void
.end method

.method public final setPlayCount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->playCount:Ljava/lang/Long;

    return-void
.end method

.method public final setShareCount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->shareCount:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AwemeStatistics{aid=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->aid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', comemntCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->commentCount:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diggCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->diggCount:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->playCount:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->shareCount:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forwardCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsBackup;->forwardCount:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
