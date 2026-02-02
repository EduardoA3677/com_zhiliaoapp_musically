.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final commonLastReadTime:J
    .annotation runtime LX/0B9U;
        value = "common_last_read_time"
    .end annotation
.end field

.field public final commonLastReadTimeForFriends:J
    .annotation runtime LX/0B9U;
        value = "common_last_read_time_for_friend"
    .end annotation
.end field

.field public final cursor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final group:I
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "notice_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;"
        }
    .end annotation
.end field

.field public final lastReadTime:J
    .annotation runtime LX/0B9U;
        value = "last_read_time"
    .end annotation
.end field

.field public final listType:I
    .annotation runtime LX/0B9U;
        value = "list_type"
    .end annotation
.end field

.field public final maxTime:J
    .annotation runtime LX/0B9U;
        value = "max_time"
    .end annotation
.end field

.field public final minTime:J
    .annotation runtime LX/0B9U;
        value = "min_time"
    .end annotation
.end field

.field public final total:I
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field

.field public final unreadCount:I
    .annotation runtime LX/0B9U;
        value = "unread_activity_notice_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    const/4 v1, 0x0

    const-string v16, ""

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move v3, v2

    move-wide v6, v4

    move-wide v8, v4

    move v10, v2

    move v11, v2

    move-wide v12, v4

    move-wide v14, v4

    move/from16 v17, v2

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;-><init>(Ljava/util/List;ZIJJJIIJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZIJJJIIJJLjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;ZIJJJIIJJ",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->items:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->hasMore:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->total:I

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->maxTime:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->minTime:J

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->lastReadTime:J

    iput p10, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->group:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->listType:I

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->commonLastReadTime:J

    iput-wide p14, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->commonLastReadTimeForFriends:J

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->cursor:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->unreadCount:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;ZIJJJIIJJLjava/lang/String;I)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;ZIJJJIIJJ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v11, p11

    move/from16 v10, p10

    move-wide/from16 v8, p8

    move-wide/from16 v4, p4

    move-wide/from16 v14, p14

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-wide/from16 v12, p12

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;-><init>(Ljava/util/List;ZIJJJIIJJLjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->items:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->items:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->hasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->hasMore:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->total:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->total:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->maxTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->maxTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->minTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->minTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->lastReadTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->lastReadTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->group:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->group:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->listType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->listType:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->commonLastReadTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->commonLastReadTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->commonLastReadTimeForFriends:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->commonLastReadTimeForFriends:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->cursor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->cursor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->unreadCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->unreadCount:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    return v6
.end method

.method public final getCommonLastReadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->commonLastReadTime:J

    return-wide v0
.end method

.method public final getCommonLastReadTimeForFriends()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->commonLastReadTimeForFriends:J

    return-wide v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroup()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->group:I

    return v0
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->hasMore:Z

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getLastReadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->lastReadTime:J

    return-wide v0
.end method

.method public final getListType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->listType:I

    return v0
.end method

.method public final getMaxTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->maxTime:J

    return-wide v0
.end method

.method public final getMinTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->minTime:J

    return-wide v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->total:I

    return v0
.end method

.method public final getUnreadCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->unreadCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->items:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->hasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->total:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->maxTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->minTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->lastReadTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->group:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->listType:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->commonLastReadTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->commonLastReadTimeForFriends:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->cursor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->unreadCount:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->hasMore:Z

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->items:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NoticeItems(items="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->items:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->hasMore:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->total:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->maxTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", minTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->minTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastReadTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->lastReadTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", group="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->group:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", listType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->listType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", commonLastReadTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->commonLastReadTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", commonLastReadTimeForFriends="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->commonLastReadTimeForFriends:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->cursor:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unreadCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->unreadCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
