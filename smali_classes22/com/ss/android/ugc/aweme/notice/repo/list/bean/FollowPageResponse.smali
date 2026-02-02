.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final commonLastReadTime:J
    .annotation runtime LX/0B9U;
        value = "common_last_read_time"
    .end annotation
.end field

.field public final data:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "follow_page_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;",
            ">;"
        }
    .end annotation
.end field

.field public final followReqOffset:J
    .annotation runtime LX/0B9U;
        value = "follow_req_offset"
    .end annotation
.end field

.field public final hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final lobPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final noticeLastReadTime:J
    .annotation runtime LX/0B9U;
        value = "noticeLastReadTime"
    .end annotation
.end field

.field public final noticeMaxTime:J
    .annotation runtime LX/0B9U;
        value = "notice_max_time"
    .end annotation
.end field

.field public final noticeMinTime:J
    .annotation runtime LX/0B9U;
        value = "notice_min_time"
    .end annotation
.end field

.field public final total:I
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field

.field public final unreadCount:I
    .annotation runtime LX/0B9U;
        value = "unread_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    move v2, v1

    move-wide v5, v3

    move-wide v7, v3

    move-wide v9, v3

    move-wide v12, v3

    move-object v14, v11

    move v15, v1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;-><init>(IZJJJJLjava/util/List;JLcom/ss/android/ugc/aweme/feed/model/LogPbBean;I)V

    return-void
.end method

.method public constructor <init>(IZJJJJLjava/util/List;JLcom/ss/android/ugc/aweme/feed/model/LogPbBean;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJJJJ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;",
            ">;J",
            "Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->total:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->hasMore:Z

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->followReqOffset:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->noticeMaxTime:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->noticeMinTime:J

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->noticeLastReadTime:J

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->data:Ljava/util/List;

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->commonLastReadTime:J

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->lobPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput p15, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->unreadCount:I

    return-void
.end method


# virtual methods
.method public final copy(IZJJJJLjava/util/List;JLcom/ss/android/ugc/aweme/feed/model/LogPbBean;I)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJJJJ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;",
            ">;J",
            "Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;",
            "I)",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;

    move/from16 v15, p15

    move-object/from16 v11, p11

    move-wide/from16 v9, p9

    move-wide/from16 v5, p5

    move-object/from16 v14, p14

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move/from16 v2, p2

    move-wide/from16 v12, p12

    move/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;-><init>(IZJJJJLjava/util/List;JLcom/ss/android/ugc/aweme/feed/model/LogPbBean;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;

    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->total:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->total:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->hasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->hasMore:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->followReqOffset:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->followReqOffset:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->noticeMaxTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->noticeMaxTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->noticeMinTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->noticeMinTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->noticeLastReadTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->noticeLastReadTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->data:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->data:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->commonLastReadTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->commonLastReadTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->lobPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->lobPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->unreadCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->unreadCount:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final getCommonLastReadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->commonLastReadTime:J

    return-wide v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getFollowReqOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->followReqOffset:J

    return-wide v0
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->hasMore:Z

    return v0
.end method

.method public final getLobPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->lobPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public final getNoticeLastReadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->noticeLastReadTime:J

    return-wide v0
.end method

.method public final getNoticeMaxTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->noticeMaxTime:J

    return-wide v0
.end method

.method public final getNoticeMinTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->noticeMinTime:J

    return-wide v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->total:I

    return v0
.end method

.method public final getUnreadCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->unreadCount:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->total:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->hasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->followReqOffset:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->noticeMaxTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->noticeMinTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->noticeLastReadTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->data:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->commonLastReadTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->lobPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->unreadCount:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FollowPageResponse(total="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->total:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->hasMore:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", followReqOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->followReqOffset:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", noticeMaxTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->noticeMaxTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", noticeMinTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->noticeMinTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", noticeLastReadTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->noticeLastReadTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->data:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commonLastReadTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->commonLastReadTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lobPb="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->lobPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unreadCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->unreadCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
