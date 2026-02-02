.class public final Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public contentLength:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "Content-Length"
    .end annotation
.end field

.field public contentLengthInBytes:J
    .annotation runtime LX/0B9U;
        value = "Content-Length-In-Bytes"
    .end annotation
.end field

.field public contentRange:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "Content-Range"
    .end annotation
.end field

.field public contentType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "Content-Type"
    .end annotation
.end field

.field public headers:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "headers"
    .end annotation
.end field

.field public totalBytes:J
    .annotation runtime LX/0B9U;
        value = "totalBytes"
    .end annotation
.end field

.field public videoType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "videoType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v4, 0x0

    const-string v1, ""

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v5, v2

    move-object v7, v1

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->contentLength:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->contentLengthInBytes:J

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->contentRange:Ljava/lang/String;

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->totalBytes:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->contentType:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->videoType:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->headers:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-wide v5, p5

    move-object v4, p4

    move-object/from16 v7, p7

    move-wide v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->contentLength:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->contentLength:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->contentLengthInBytes:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->contentLengthInBytes:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->contentRange:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->contentRange:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->totalBytes:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->totalBytes:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->contentType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->contentType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->videoType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->videoType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->headers:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->headers:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final getContentLength()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->contentLength:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentLengthInBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->contentLengthInBytes:J

    return-wide v0
.end method

.method public final getContentRange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->contentRange:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->headers:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->totalBytes:J

    return-wide v0
.end method

.method public final getVideoType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->videoType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->contentLength:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->contentLengthInBytes:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->contentRange:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->totalBytes:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->contentType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->videoType:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->headers:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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

.method public final setContentLength(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->contentLength:Ljava/lang/String;

    return-void
.end method

.method public final setContentLengthInBytes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->contentLengthInBytes:J

    return-void
.end method

.method public final setContentRange(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->contentRange:Ljava/lang/String;

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->contentType:Ljava/lang/String;

    return-void
.end method

.method public final setHeaders(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->headers:Ljava/lang/String;

    return-void
.end method

.method public final setTotalBytes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->totalBytes:J

    return-void
.end method

.method public final setVideoType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->videoType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MinisPreloadVideoMetadata(contentLength="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->contentLength:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentLengthInBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->contentLengthInBytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", contentRange="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->contentRange:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->totalBytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->contentType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->videoType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headers="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisPreloadVideoMetadata;->headers:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
