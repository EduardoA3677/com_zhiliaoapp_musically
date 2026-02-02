.class public final Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public eventId:J
    .annotation runtime LX/0B9U;
        value = "event_id"
    .end annotation
.end field

.field public eventImg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_img"
    .end annotation
.end field

.field public eventName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_name"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public totalVideos:J
    .annotation runtime LX/0B9U;
        value = "total_videos"
    .end annotation
.end field

.field public totalViews:J
    .annotation runtime LX/0B9U;
        value = "total_views"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const-string v3, ""

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v4, v1

    move-wide v6, v1

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;-><init>(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->eventId:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->eventName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->totalViews:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->totalVideos:J

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->eventImg:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->extra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;

    move-object/from16 v9, p9

    move-wide v4, p4

    move-object/from16 v8, p8

    move-object v3, p3

    move-wide/from16 v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;-><init>(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->eventId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->eventId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final getEventId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->eventId:J

    return-wide v0
.end method

.method public final getEventImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->eventImg:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalVideos()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->totalVideos:J

    return-wide v0
.end method

.method public final getTotalViews()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->totalViews:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->eventId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->eventName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->totalViews:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->totalVideos:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->eventImg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->extra:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setEventId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->eventId:J

    return-void
.end method

.method public final setEventImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->eventImg:Ljava/lang/String;

    return-void
.end method

.method public final setEventName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->eventName:Ljava/lang/String;

    return-void
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->extra:Ljava/lang/String;

    return-void
.end method

.method public final setTotalVideos(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->totalVideos:J

    return-void
.end method

.method public final setTotalViews(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->totalViews:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoTrendingTopic(eventId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->eventId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", eventName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->eventName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalViews="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->totalViews:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalVideos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->totalVideos:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", eventImg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->eventImg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->extra:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
