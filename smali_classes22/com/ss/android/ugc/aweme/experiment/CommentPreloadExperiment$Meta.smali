.class public final Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Meta"
.end annotation


# instance fields
.field public final bindWithPanelAnimation:Z
    .annotation runtime LX/0B9U;
        value = "bind_with_panel_animation"
    .end annotation
.end field

.field public final enableScene:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enable_scene"
    .end annotation
.end field

.field public final isEnable:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public final onlyUnreadNotice:Z
    .annotation runtime LX/0B9U;
        value = "only_unread_notice"
    .end annotation
.end field

.field public final strategy:I
    .annotation runtime LX/0B9U;
        value = "strategy"
    .end annotation
.end field

.field public final ttl:I
    .annotation runtime LX/0B9U;
        value = "time_to_live"
    .end annotation
.end field

.field public final useLocalCache:Z
    .annotation runtime LX/0B9U;
        value = "use_local_cache"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v1, "notification_page"

    const-string v0, "inner_push"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    const v3, 0x493e0

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;-><init>(ZIIZZZ[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZIIZZZ[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->isEnable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->strategy:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->ttl:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->onlyUnreadNotice:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->bindWithPanelAnimation:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->useLocalCache:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->enableScene:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ZIIZZZ[Ljava/lang/String;)Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;

    move-object v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;-><init>(ZIIZZZ[Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->isEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->isEnable:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->strategy:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->strategy:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->ttl:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->ttl:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->onlyUnreadNotice:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->onlyUnreadNotice:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->bindWithPanelAnimation:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->bindWithPanelAnimation:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->useLocalCache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->useLocalCache:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->enableScene:[Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->enableScene:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getBindWithPanelAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->bindWithPanelAnimation:Z

    return v0
.end method

.method public final getEnableScene()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->enableScene:[Ljava/lang/String;

    return-object v0
.end method

.method public final getOnlyUnreadNotice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->onlyUnreadNotice:Z

    return v0
.end method

.method public final getStrategy()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->strategy:I

    return v0
.end method

.method public final getTtl()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->ttl:I

    return v0
.end method

.method public final getUseLocalCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->useLocalCache:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->isEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->strategy:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->ttl:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->onlyUnreadNotice:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->bindWithPanelAnimation:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->useLocalCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->enableScene:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->isEnable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Meta(isEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->isEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", strategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->strategy:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ttl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->ttl:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onlyUnreadNotice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->onlyUnreadNotice:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bindWithPanelAnimation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->bindWithPanelAnimation:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useLocalCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->useLocalCache:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->enableScene:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
