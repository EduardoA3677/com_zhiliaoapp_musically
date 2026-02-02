.class public final Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public maxCursor:J
    .annotation runtime LX/0B9U;
        value = "max_cursor"
    .end annotation
.end field

.field public minCursor:J
    .annotation runtime LX/0B9U;
        value = "min_cursor"
    .end annotation
.end field

.field public noticeInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "notice_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/bean/NoticeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public total:I
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, v2

    move v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;-><init>(IJJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(IJJZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/bean/NoticeInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->total:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->maxCursor:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->minCursor:J

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->hasMore:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->noticeInfoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;

    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->total:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->total:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->maxCursor:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->maxCursor:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->minCursor:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->minCursor:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->hasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->hasMore:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->noticeInfoList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->noticeInfoList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->total:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->maxCursor:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->minCursor:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->hasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->noticeInfoList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EffectUseListResponse(total="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->total:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxCursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->maxCursor:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", minCursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->minCursor:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->hasMore:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", noticeInfoList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->noticeInfoList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
