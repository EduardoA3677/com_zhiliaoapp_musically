.class public final Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/search/model/UrlStruct;

.field public LIZIZ:F

.field public contentDetails:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_details"
    .end annotation
.end field

.field public fromKeySegmentInfo:Z
    .annotation runtime LX/0B9U;
        value = "from_key_segment_info"
    .end annotation
.end field

.field public indexStart:I
    .annotation runtime LX/0B9U;
        value = "index_start"
    .end annotation
.end field

.field public final secondEnd:I
    .annotation runtime LX/0B9U;
        value = "second_end"
    .end annotation
.end field

.field public final secondStart:I
    .annotation runtime LX/0B9U;
        value = "second_start"
    .end annotation
.end field

.field public subTitlePlaying:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title_playing"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public titlePlaying:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_playing"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v3, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move-object v6, v5

    move-object v8, v5

    move v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/search/model/UrlStruct;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/search/model/UrlStruct;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->contentDetails:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->secondStart:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->secondEnd:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->titlePlaying:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->subTitlePlaying:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->fromKeySegmentInfo:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->LIZ:Lcom/ss/android/ugc/aweme/search/model/UrlStruct;

    iput p9, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->indexStart:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->contentDetails:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->contentDetails:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->secondStart:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->secondStart:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->secondEnd:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->secondEnd:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->titlePlaying:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->titlePlaying:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->subTitlePlaying:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->subTitlePlaying:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->fromKeySegmentInfo:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->fromKeySegmentInfo:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->LIZ:Lcom/ss/android/ugc/aweme/search/model/UrlStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->LIZ:Lcom/ss/android/ugc/aweme/search/model/UrlStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->indexStart:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->indexStart:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->contentDetails:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->secondStart:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->secondEnd:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->titlePlaying:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->subTitlePlaying:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->fromKeySegmentInfo:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->LIZ:Lcom/ss/android/ugc/aweme/search/model/UrlStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->indexStart:I

    add-int/2addr v1, v0

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
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchKeyFramePoint(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDetails="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->contentDetails:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->secondStart:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", secondEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->secondEnd:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titlePlaying="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->titlePlaying:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitlePlaying="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->subTitlePlaying:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromKeySegmentInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->fromKeySegmentInfo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", segmentCover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->LIZ:Lcom/ss/android/ugc/aweme/search/model/UrlStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", indexStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->indexStart:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
