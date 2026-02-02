.class public final Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public collectVV:J
    .annotation runtime LX/0B9U;
        value = "collect_vv"
    .end annotation
.end field

.field public currentEpisode:J
    .annotation runtime LX/0B9U;
        value = "current_episode"
    .end annotation
.end field

.field public hasUpdatedEpisode:J
    .annotation runtime LX/0B9U;
        value = "has_updated_episode"
    .end annotation
.end field

.field public lastReadEpisode:J
    .annotation runtime LX/0B9U;
        value = "last_read_episode"
    .end annotation
.end field

.field public total:I
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field

.field public totalPlayCount:J
    .annotation runtime LX/0B9U;
        value = "total_play_count"
    .end annotation
.end field

.field public updatedToEpisode:J
    .annotation runtime LX/0B9U;
        value = "updated_to_episode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCollectVV()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;->collectVV:J

    return-wide v0
.end method

.method public final getCurrentEpisode()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;->currentEpisode:J

    return-wide v0
.end method

.method public final getHasUpdatedEpisode()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;->hasUpdatedEpisode:J

    return-wide v0
.end method

.method public final getLastReadEpisode()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;->lastReadEpisode:J

    return-wide v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;->total:I

    return v0
.end method

.method public final getTotalPlayCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;->totalPlayCount:J

    return-wide v0
.end method

.method public final getUpdatedToEpisode()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;->updatedToEpisode:J

    return-wide v0
.end method

.method public final setCollectVV(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;->collectVV:J

    return-void
.end method

.method public final setCurrentEpisode(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;->currentEpisode:J

    return-void
.end method

.method public final setHasUpdatedEpisode(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;->hasUpdatedEpisode:J

    return-void
.end method

.method public final setLastReadEpisode(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;->lastReadEpisode:J

    return-void
.end method

.method public final setTotal(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;->total:I

    return-void
.end method

.method public final setTotalPlayCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;->totalPlayCount:J

    return-void
.end method

.method public final setUpdatedToEpisode(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;->updatedToEpisode:J

    return-void
.end method
