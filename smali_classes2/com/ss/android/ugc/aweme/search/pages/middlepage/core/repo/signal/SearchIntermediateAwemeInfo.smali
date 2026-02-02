.class public final Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final channelId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public final duration:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "video_duration"
    .end annotation
.end field

.field public final groupId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_id"
    .end annotation
.end field

.field public final innerPlayTime:J
    .annotation runtime LX/0B9U;
        value = "browing_time_extra"
    .end annotation
.end field

.field public final outerPlayTime:J
    .annotation runtime LX/0B9U;
        value = "browing_time"
    .end annotation
.end field

.field public final startPlayTimestamp:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move-wide v5, v3

    move-wide v7, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->groupId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->channelId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->startPlayTimestamp:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->innerPlayTime:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->outerPlayTime:J

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->duration:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->groupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->groupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->channelId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->channelId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->startPlayTimestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->startPlayTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->innerPlayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->innerPlayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->outerPlayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->outerPlayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->duration:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->duration:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->groupId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->channelId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->startPlayTimestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->innerPlayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->outerPlayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->duration:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SearchIntermediateAwemeInfo(groupId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->groupId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startPlayTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->startPlayTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", innerPlayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->innerPlayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", outerPlayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->outerPlayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->duration:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
