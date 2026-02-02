.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public final followRequest:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;
    .annotation runtime LX/0B9U;
        value = "follow_request"
    .end annotation
.end field

.field public lastReadTime:J

.field public final notice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;
    .annotation runtime LX/0B9U;
        value = "notice"
    .end annotation
.end field

.field public final type:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, v2

    move-wide v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;-><init>(ILcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;JJ)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->type:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->notice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->followRequest:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->createTime:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->lastReadTime:J

    return-void
.end method


# virtual methods
.method public final copy(ILcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;JJ)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move-wide v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;-><init>(ILcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;

    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->type:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->notice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->notice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->followRequest:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->followRequest:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->createTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->createTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->lastReadTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->lastReadTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->createTime:J

    return-wide v0
.end method

.method public final getFollowRequest()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->followRequest:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    return-object v0
.end method

.method public final getLastReadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->lastReadTime:J

    return-wide v0
.end method

.method public final getNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->notice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->type:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->notice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->followRequest:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->createTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->lastReadTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setLastReadTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->lastReadTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FollowPageData(type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", notice="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->notice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", followRequest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->followRequest:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->createTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastReadTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->lastReadTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
