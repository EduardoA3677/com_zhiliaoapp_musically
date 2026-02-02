.class public final Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final awemeType:I
    .annotation runtime LX/0B9U;
        value = "aweme_type"
    .end annotation
.end field

.field public final creationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creation_id"
    .end annotation
.end field

.field public final eventName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_name"
    .end annotation
.end field

.field public final publishId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "publish_id"
    .end annotation
.end field

.field public final timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field

.field public final timezone:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "timezone"
    .end annotation
.end field

.field public final utcTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "utc_time"
    .end annotation
.end field

.field public final versionCode:I
    .annotation runtime LX/0B9U;
        value = "update_version_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->eventName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->publishId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->creationId:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->versionCode:I

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->timestamp:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->utcTime:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->timezone:Ljava/lang/String;

    iput p9, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->awemeType:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->eventName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->eventName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->publishId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->publishId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->creationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->creationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->versionCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->versionCode:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->timestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->timestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->utcTime:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->utcTime:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->timezone:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->timezone:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->awemeType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->awemeType:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->publishId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->creationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->versionCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->timestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->utcTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->timezone:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->awemeType:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PublisherEvent(eventName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", publishId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->publishId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creationId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->creationId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->versionCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->timestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", utcTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->utcTime:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timezone="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->timezone:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;->awemeType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
