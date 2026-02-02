.class public final Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public count:J
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public cursor:J
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public pageToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;-><init>(JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;->cursor:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;->count:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;->pageToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(JJLjava/lang/String;)Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;

    move-object v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;-><init>(JJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;->cursor:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;->cursor:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;->count:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;->count:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;->pageToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;->pageToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;->count:J

    return-wide v0
.end method

.method public final getCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;->cursor:J

    return-wide v0
.end method

.method public final getPageToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;->pageToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;->cursor:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;->count:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;->pageToken:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;->count:J

    return-void
.end method

.method public final setCursor(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;->cursor:J

    return-void
.end method

.method public final setPageToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;->pageToken:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FeedPaginationControl(cursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;->cursor:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;->count:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pageToken="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;->pageToken:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
