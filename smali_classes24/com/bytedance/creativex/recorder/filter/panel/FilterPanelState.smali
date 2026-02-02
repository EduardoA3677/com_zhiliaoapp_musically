.class public final Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;
.super Lcom/bytedance/ui_component/UiState;
.source "SourceFile"


# instance fields
.field public final data:LX/0ICi;

.field public final disableFilter:Z

.field public final enterFilterBoxEvent:LX/0GFb;

.field public final pendingSelected:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedFilter:Lcom/ss/android/ugc/aweme/filter/FilterBean;

.field public final ui:LX/0T3G;


# direct methods
.method public constructor <init>(LX/0T3G;Lcom/ss/android/ugc/aweme/filter/FilterBean;ZLX/0ICi;LX/0GFb;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T3G;",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            "Z",
            "LX/0ICi;",
            "LX/0GFb;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/ui_component/UiState;-><init>(LX/0T3G;)V

    iput-object p1, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->ui:LX/0T3G;

    iput-object p2, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->selectedFilter:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iput-boolean p3, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->disableFilter:Z

    iput-object p4, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->data:LX/0ICi;

    iput-object p5, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->enterFilterBoxEvent:LX/0GFb;

    iput-object p6, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->pendingSelected:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final copy(LX/0T3G;Lcom/ss/android/ugc/aweme/filter/FilterBean;ZLX/0ICi;LX/0GFb;Lkotlin/Pair;)Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T3G;",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            "Z",
            "LX/0ICi;",
            "LX/0GFb;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;-><init>(LX/0T3G;Lcom/ss/android/ugc/aweme/filter/FilterBean;ZLX/0ICi;LX/0GFb;Lkotlin/Pair;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;

    iget-object v1, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->ui:LX/0T3G;

    iget-object v0, p1, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->ui:LX/0T3G;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->selectedFilter:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, p1, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->selectedFilter:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->disableFilter:Z

    iget-boolean v0, p1, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->disableFilter:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->data:LX/0ICi;

    iget-object v0, p1, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->data:LX/0ICi;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->enterFilterBoxEvent:LX/0GFb;

    iget-object v0, p1, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->enterFilterBoxEvent:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->pendingSelected:Lkotlin/Pair;

    iget-object v0, p1, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->pendingSelected:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getData()LX/0ICi;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->data:LX/0ICi;

    return-object v0
.end method

.method public final getDisableFilter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->disableFilter:Z

    return v0
.end method

.method public final getEnterFilterBoxEvent()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->enterFilterBoxEvent:LX/0GFb;

    return-object v0
.end method

.method public final getPendingSelected()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->pendingSelected:Lkotlin/Pair;

    return-object v0
.end method

.method public final getSelectedFilter()Lcom/ss/android/ugc/aweme/filter/FilterBean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->selectedFilter:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    return-object v0
.end method

.method public getUi()LX/0T3G;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->ui:LX/0T3G;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->ui:LX/0T3G;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->selectedFilter:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->disableFilter:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->data:LX/0ICi;

    invoke-virtual {v0}, LX/0ICi;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->enterFilterBoxEvent:LX/0GFb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->pendingSelected:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilterPanelState(ui="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->ui:LX/0T3G;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->selectedFilter:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->disableFilter:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->data:LX/0ICi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFilterBoxEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->enterFilterBoxEvent:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->pendingSelected:Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
