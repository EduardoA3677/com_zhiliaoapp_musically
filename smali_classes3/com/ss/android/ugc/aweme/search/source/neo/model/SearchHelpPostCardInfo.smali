.class public final Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchHelpPostCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isClicked:I
    .annotation runtime LX/0B9U;
        value = "is_click_card"
    .end annotation
.end field

.field public final isPublished:I
    .annotation runtime LX/0B9U;
        value = "is_publish_help_post"
    .end annotation
.end field

.field public final showTimeStamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchHelpPostCardInfo;-><init>(JII)V

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchHelpPostCardInfo;->showTimeStamp:J

    iput p3, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchHelpPostCardInfo;->isClicked:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchHelpPostCardInfo;->isPublished:I

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchHelpPostCardInfo;JIII)Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchHelpPostCardInfo;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchHelpPostCardInfo;->showTimeStamp:J

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p3, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchHelpPostCardInfo;->isClicked:I

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget p4, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchHelpPostCardInfo;->isPublished:I

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchHelpPostCardInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchHelpPostCardInfo;-><init>(JII)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchHelpPostCardInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchHelpPostCardInfo;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchHelpPostCardInfo;->showTimeStamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchHelpPostCardInfo;->showTimeStamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchHelpPostCardInfo;->isClicked:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchHelpPostCardInfo;->isClicked:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchHelpPostCardInfo;->isPublished:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchHelpPostCardInfo;->isPublished:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchHelpPostCardInfo;->showTimeStamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchHelpPostCardInfo;->isClicked:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchHelpPostCardInfo;->isPublished:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SearchHelpPostCardInfo(showTimeStamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchHelpPostCardInfo;->showTimeStamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isClicked="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchHelpPostCardInfo;->isClicked:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPublished="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchHelpPostCardInfo;->isPublished:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
