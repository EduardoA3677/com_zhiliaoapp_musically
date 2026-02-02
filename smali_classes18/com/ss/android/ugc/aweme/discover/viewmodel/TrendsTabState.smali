.class public final Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/jedi/arch/ext/list/ICommonListState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/jedi/arch/ext/list/ICommonListState<",
        "Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final cacheThenFetch:Z

.field public final canScrollVertically:Z

.field public final categoryIdBeingViewed:Ljava/lang/String;

.field public final isTabHidden:Z

.field public final substate:Lcom/bytedance/jedi/arch/ext/list/ListState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem;",
            "LX/0jdZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v2, 0x0

    new-instance v1, LX/0jdZ;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0jdZ;-><init>(I)V

    new-instance v0, Lcom/bytedance/jedi/arch/ext/list/ListState;

    const/16 v6, 0x1e

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/jedi/arch/ext/list/ListState;-><init>(LX/0jdZ;Ljava/util/List;LX/0a1J;LX/0a1J;LX/0jdb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v5, ""

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, v0

    move v4, v2

    move v6, v2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;-><init>(ZLcom/bytedance/jedi/arch/ext/list/ListState;ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/jedi/arch/ext/list/ListState;ZLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem;",
            "LX/0jdZ;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->cacheThenFetch:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->substate:Lcom/bytedance/jedi/arch/ext/list/ListState;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->isTabHidden:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->categoryIdBeingViewed:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->canScrollVertically:Z

    return-void
.end method


# virtual methods
.method public final copy(ZLcom/bytedance/jedi/arch/ext/list/ListState;ZLjava/lang/String;Z)Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem;",
            "LX/0jdZ;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;

    move v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;-><init>(ZLcom/bytedance/jedi/arch/ext/list/ListState;ZLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->cacheThenFetch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->cacheThenFetch:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->substate:Lcom/bytedance/jedi/arch/ext/list/ListState;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->substate:Lcom/bytedance/jedi/arch/ext/list/ListState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->isTabHidden:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->isTabHidden:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->categoryIdBeingViewed:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->categoryIdBeingViewed:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->canScrollVertically:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->canScrollVertically:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getCacheThenFetch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->cacheThenFetch:Z

    return v0
.end method

.method public final getCanScrollVertically()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->canScrollVertically:Z

    return v0
.end method

.method public final getCategoryIdBeingViewed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->categoryIdBeingViewed:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getSubstate()LX/00cO;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->getSubstate()Lcom/bytedance/jedi/arch/ext/list/ListState;

    move-result-object v0

    return-object v0
.end method

.method public getSubstate()Lcom/bytedance/jedi/arch/ext/list/ListState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem;",
            "LX/0jdZ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->substate:Lcom/bytedance/jedi/arch/ext/list/ListState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->cacheThenFetch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->substate:Lcom/bytedance/jedi/arch/ext/list/ListState;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListState;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->isTabHidden:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->categoryIdBeingViewed:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->canScrollVertically:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isTabHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->isTabHidden:Z

    return v0
.end method

.method public bridge synthetic newSubstate(LX/00cO;)Lcom/bytedance/jedi/arch/NestedState;
    .locals 1

    check-cast p1, Lcom/bytedance/jedi/arch/ext/list/ListState;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->newSubstate(Lcom/bytedance/jedi/arch/ext/list/ListState;)Lcom/bytedance/jedi/arch/NestedState;

    move-result-object v0

    return-object v0
.end method

.method public newSubstate(Lcom/bytedance/jedi/arch/ext/list/ListState;)Lcom/bytedance/jedi/arch/NestedState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem;",
            "LX/0jdZ;",
            ">;)",
            "Lcom/bytedance/jedi/arch/NestedState<",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem;",
            "LX/0jdZ;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->cacheThenFetch:Z

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->isTabHidden:Z

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->categoryIdBeingViewed:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->canScrollVertically:Z

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->copy(ZLcom/bytedance/jedi/arch/ext/list/ListState;ZLjava/lang/String;Z)Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TrendsTabState(cacheThenFetch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->cacheThenFetch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", substate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->substate:Lcom/bytedance/jedi/arch/ext/list/ListState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTabHidden="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->isTabHidden:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", categoryIdBeingViewed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->categoryIdBeingViewed:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canScrollVertically="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->canScrollVertically:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
