.class public final Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mediaListOptEnabled:Z
    .annotation runtime LX/0B9U;
        value = "mediaListOptEnabled"
    .end annotation
.end field

.field public final postponeBottomAreaEnabled:Z
    .annotation runtime LX/0B9U;
        value = "postponeBottomAreaEnabled"
    .end annotation
.end field

.field public final postponeBottomAreaEnabledV2:Z
    .annotation runtime LX/0B9U;
        value = "postponeBottomAreaEnabledV2"
    .end annotation
.end field

.field public final preCreateCellAssemEnabled:Z
    .annotation runtime LX/0B9U;
        value = "preCreateCellAssemEnabled"
    .end annotation
.end field

.field public final preCreateCellEnabled:Z
    .annotation runtime LX/0B9U;
        value = "preCreateCellEnabled"
    .end annotation
.end field

.field public final prefetchEnabled:Z
    .annotation runtime LX/0B9U;
        value = "prefetchEnabled"
    .end annotation
.end field

.field public final suppressViewPagerPreload:Z
    .annotation runtime LX/0B9U;
        value = "suppressViewPagerPreload"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;-><init>(ZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->prefetchEnabled:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->mediaListOptEnabled:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->preCreateCellEnabled:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->preCreateCellAssemEnabled:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->postponeBottomAreaEnabled:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->postponeBottomAreaEnabledV2:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->suppressViewPagerPreload:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->prefetchEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->prefetchEnabled:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->mediaListOptEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->mediaListOptEnabled:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->preCreateCellEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->preCreateCellEnabled:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->preCreateCellAssemEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->preCreateCellAssemEnabled:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->postponeBottomAreaEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->postponeBottomAreaEnabled:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->postponeBottomAreaEnabledV2:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->postponeBottomAreaEnabledV2:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->suppressViewPagerPreload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->suppressViewPagerPreload:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->prefetchEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->mediaListOptEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->preCreateCellEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->preCreateCellAssemEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->postponeBottomAreaEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->postponeBottomAreaEnabledV2:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->suppressViewPagerPreload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StoryPerfOptConfig(prefetchEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->prefetchEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaListOptEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->mediaListOptEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preCreateCellEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->preCreateCellEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preCreateCellAssemEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->preCreateCellAssemEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", postponeBottomAreaEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->postponeBottomAreaEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", postponeBottomAreaEnabledV2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->postponeBottomAreaEnabledV2:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", suppressViewPagerPreload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->suppressViewPagerPreload:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
