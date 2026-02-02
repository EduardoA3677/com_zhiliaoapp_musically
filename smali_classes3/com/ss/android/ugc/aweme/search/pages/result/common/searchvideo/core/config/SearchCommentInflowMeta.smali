.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchCommentInflowMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final beforeShowLatencySecond:I
    .annotation runtime LX/0B9U;
        value = "before_show_latency"
    .end annotation
.end field

.field public final showDurationSecond:I
    .annotation runtime LX/0B9U;
        value = "show_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x6

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchCommentInflowMeta;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchCommentInflowMeta;->beforeShowLatencySecond:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchCommentInflowMeta;->showDurationSecond:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchCommentInflowMeta;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchCommentInflowMeta;

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchCommentInflowMeta;->beforeShowLatencySecond:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchCommentInflowMeta;->beforeShowLatencySecond:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchCommentInflowMeta;->showDurationSecond:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchCommentInflowMeta;->showDurationSecond:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchCommentInflowMeta;->beforeShowLatencySecond:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchCommentInflowMeta;->showDurationSecond:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchCommentInflowMeta(beforeShowLatencySecond="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchCommentInflowMeta;->beforeShowLatencySecond:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showDurationSecond="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchCommentInflowMeta;->showDurationSecond:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
