.class public final Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final endIndex:J
    .annotation runtime LX/0B9U;
        value = "end_index"
    .end annotation
.end field

.field public final endTimeMs:J
    .annotation runtime LX/0B9U;
        value = "end_time_ms"
    .end annotation
.end field

.field public final startIndex:J
    .annotation runtime LX/0B9U;
        value = "start_index"
    .end annotation
.end field

.field public final startTimeMs:J
    .annotation runtime LX/0B9U;
        value = "start_time_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;-><init>(JJJJ)V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;->startTimeMs:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;->endTimeMs:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;->startIndex:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;->endIndex:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;->startTimeMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;->startTimeMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;->endTimeMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;->endTimeMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;->startIndex:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;->startIndex:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;->endIndex:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;->endIndex:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;->startTimeMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;->endTimeMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;->startIndex:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;->endIndex:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ServerTranscriptHints(startTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;->startTimeMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;->endTimeMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;->startIndex:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;->endIndex:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
