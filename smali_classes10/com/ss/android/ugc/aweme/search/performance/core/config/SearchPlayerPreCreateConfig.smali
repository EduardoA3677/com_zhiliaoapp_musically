.class public final Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enablePreInitPlayer:Z
    .annotation runtime LX/0B9U;
        value = "enable_pre_init_player"
    .end annotation
.end field

.field public final enablePreload:Z
    .annotation runtime LX/0B9U;
        value = "enable_preload"
    .end annotation
.end field

.field public final maxPreloadCount:I
    .annotation runtime LX/0B9U;
        value = "max_preload_count"
    .end annotation
.end field

.field public final recycleAllPlayerWhenRecycle:Z
    .annotation runtime LX/0B9U;
        value = "reset_all_player_when_recycle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;-><init>(ZIZZ)V

    return-void
.end method

.method public constructor <init>(ZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;->enablePreload:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;->maxPreloadCount:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;->recycleAllPlayerWhenRecycle:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;->enablePreInitPlayer:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;->enablePreload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;->enablePreload:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;->maxPreloadCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;->maxPreloadCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;->recycleAllPlayerWhenRecycle:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;->recycleAllPlayerWhenRecycle:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;->enablePreInitPlayer:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;->enablePreInitPlayer:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;->enablePreload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;->maxPreloadCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;->recycleAllPlayerWhenRecycle:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;->enablePreInitPlayer:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchPlayerPreCreateConfig(enablePreload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;->enablePreload:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxPreloadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;->maxPreloadCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recycleAllPlayerWhenRecycle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;->recycleAllPlayerWhenRecycle:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enablePreInitPlayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;->enablePreInitPlayer:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
