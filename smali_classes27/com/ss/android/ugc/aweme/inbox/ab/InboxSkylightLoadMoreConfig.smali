.class public final Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableLoadMore:Z
    .annotation runtime LX/0B9U;
        value = "enable_load_more"
    .end annotation
.end field

.field public final firstRefreshPageCount:I
    .annotation runtime LX/0B9U;
        value = "first_refresh_page_count"
    .end annotation
.end field

.field public final loadMorePageCount:I
    .annotation runtime LX/0B9U;
        value = "load_more_page_count"
    .end annotation
.end field

.field public final maxInvisibleCountForLoadMore:I
    .annotation runtime LX/0B9U;
        value = "max_invisible_count_for_load_more"
    .end annotation
.end field

.field public final maxPackUserStoryCount:I
    .annotation runtime LX/0B9U;
        value = "max_pack_user_story_count"
    .end annotation
.end field

.field public final maxStoryTotalCount:I
    .annotation runtime LX/0B9U;
        value = "max_story_total_count"
    .end annotation
.end field

.field public final preloadPageCount:I
    .annotation runtime LX/0B9U;
        value = "preload_page_count"
    .end annotation
.end field

.field public final refreshPageCount:I
    .annotation runtime LX/0B9U;
        value = "refresh_page_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/16 v5, 0x14

    const/4 v6, 0x4

    const/16 v7, 0x32

    const/4 v8, 0x2

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;-><init>(ZIIIIIII)V

    return-void
.end method

.method public constructor <init>(ZIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->enableLoadMore:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->firstRefreshPageCount:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->preloadPageCount:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->refreshPageCount:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->loadMorePageCount:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->maxInvisibleCountForLoadMore:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->maxStoryTotalCount:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->maxPackUserStoryCount:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->enableLoadMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->enableLoadMore:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->firstRefreshPageCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->firstRefreshPageCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->preloadPageCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->preloadPageCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->refreshPageCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->refreshPageCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->loadMorePageCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->loadMorePageCount:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->maxInvisibleCountForLoadMore:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->maxInvisibleCountForLoadMore:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->maxStoryTotalCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->maxStoryTotalCount:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->maxPackUserStoryCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->maxPackUserStoryCount:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->enableLoadMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->firstRefreshPageCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->preloadPageCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->refreshPageCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->loadMorePageCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->maxInvisibleCountForLoadMore:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->maxStoryTotalCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->maxPackUserStoryCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InboxSkylightLoadMoreConfig(enableLoadMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->enableLoadMore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", firstRefreshPageCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->firstRefreshPageCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preloadPageCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->preloadPageCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", refreshPageCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->refreshPageCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loadMorePageCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->loadMorePageCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxInvisibleCountForLoadMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->maxInvisibleCountForLoadMore:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxStoryTotalCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->maxStoryTotalCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxPackUserStoryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->maxPackUserStoryCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
