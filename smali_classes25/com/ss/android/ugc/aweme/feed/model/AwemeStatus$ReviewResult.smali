.class public Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReviewResult"
.end annotation


# instance fields
.field public coverNotice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_notice"
    .end annotation
.end field

.field public detailUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "detail_url"
    .end annotation
.end field

.field public reviewStatus:I
    .annotation runtime LX/0B9U;
        value = "review_status"
    .end annotation
.end field

.field public shouldTell:Z
    .annotation runtime LX/0B9U;
        value = "should_tell"
    .end annotation
.end field

.field public videoDetailNotice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_detail_notice"
    .end annotation
.end field

.field public videoDetailNoticeBottom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_detail_notice_bottom"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->reviewStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->reviewStatus:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->shouldTell:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->shouldTell:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->detailUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->detailUrl:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public getCoverNotice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->coverNotice:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->detailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getReviewStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->reviewStatus:I

    return v0
.end method

.method public getShouldTell()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->shouldTell:Z

    return v0
.end method

.method public getVideoDetailNotice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->videoDetailNotice:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDetailNoticeBottom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->videoDetailNoticeBottom:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->reviewStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->shouldTell:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->detailUrl:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setCoverNotice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->coverNotice:Ljava/lang/String;

    return-void
.end method

.method public setDetailUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->detailUrl:Ljava/lang/String;

    return-void
.end method

.method public setReviewStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->reviewStatus:I

    return-void
.end method

.method public setShouldTell(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->shouldTell:Z

    return-void
.end method

.method public setVideoDetailNotice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->videoDetailNotice:Ljava/lang/String;

    return-void
.end method

.method public setVideoDetailNoticeBottom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->videoDetailNoticeBottom:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "review_result{review_status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->reviewStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "should_tell="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->shouldTell:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "detail_url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->detailUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
