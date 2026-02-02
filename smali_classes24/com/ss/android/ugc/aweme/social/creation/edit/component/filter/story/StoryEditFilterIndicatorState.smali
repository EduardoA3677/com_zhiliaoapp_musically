.class public final Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;
.super Lcom/bytedance/ui_component/UiState;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final currentFilter:Lcom/ss/android/ugc/aweme/filter/FilterBean;

.field public final isAutoUse:Z

.field public final isShowPrompt:Z

.field public final ui:LX/0T3G;


# direct methods
.method public constructor <init>(ZZLcom/ss/android/ugc/aweme/filter/FilterBean;LX/0T3G;)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/bytedance/ui_component/UiState;-><init>(LX/0T3G;)V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;->isAutoUse:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;->isShowPrompt:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;->currentFilter:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;->ui:LX/0T3G;

    return-void
.end method


# virtual methods
.method public final copy(ZZLcom/ss/android/ugc/aweme/filter/FilterBean;LX/0T3G;)Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;-><init>(ZZLcom/ss/android/ugc/aweme/filter/FilterBean;LX/0T3G;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;->isAutoUse:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;->isAutoUse:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;->isShowPrompt:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;->isShowPrompt:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;->currentFilter:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;->currentFilter:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;->ui:LX/0T3G;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;->ui:LX/0T3G;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getCurrentFilter()Lcom/ss/android/ugc/aweme/filter/FilterBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;->currentFilter:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    return-object v0
.end method

.method public getUi()LX/0T3G;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;->ui:LX/0T3G;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;->isAutoUse:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;->isShowPrompt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;->currentFilter:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;->ui:LX/0T3G;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isAutoUse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;->isAutoUse:Z

    return v0
.end method

.method public final isShowPrompt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;->isShowPrompt:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StoryEditFilterIndicatorState(isAutoUse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;->isAutoUse:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;->isShowPrompt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;->currentFilter:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ui="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;->ui:LX/0T3G;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
