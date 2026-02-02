.class public final Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableAutoPlay:Z
    .annotation runtime LX/0B9U;
        value = "auto_play"
    .end annotation
.end field

.field public final enableOuterScrollPSP:Z
    .annotation runtime LX/0B9U;
        value = "enable_outer_scroll_psp"
    .end annotation
.end field

.field public final isEnabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public final mediaTrailingSpace:I
    .annotation runtime LX/0B9U;
        value = "media_trailing_space"
    .end annotation
.end field

.field public final paginationCount:I
    .annotation runtime LX/0B9U;
        value = "pagination_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v4, 0xa

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;-><init>(ZZIIZ)V

    return-void
.end method

.method public constructor <init>(ZZIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->isEnabled:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->enableAutoPlay:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->mediaTrailingSpace:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->paginationCount:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->enableOuterScrollPSP:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->isEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->isEnabled:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->enableAutoPlay:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->enableAutoPlay:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->mediaTrailingSpace:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->mediaTrailingSpace:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->paginationCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->paginationCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->enableOuterScrollPSP:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->enableOuterScrollPSP:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->isEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->enableAutoPlay:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->mediaTrailingSpace:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->paginationCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->enableOuterScrollPSP:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfileTimelineTabConfig(isEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->isEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAutoPlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->enableAutoPlay:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaTrailingSpace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->mediaTrailingSpace:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paginationCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->paginationCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableOuterScrollPSP="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->enableOuterScrollPSP:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
