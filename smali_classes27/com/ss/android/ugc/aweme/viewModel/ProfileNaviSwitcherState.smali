.class public final Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# instance fields
.field public hasListBeenUpdated:Z

.field public hasMore:Z

.field public hasNaviChanged:Z

.field public naviList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public shouldCreateNewNavi:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;-><init>(Ljava/util/List;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;",
            ">;ZZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->naviList:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->hasMore:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->hasListBeenUpdated:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->hasNaviChanged:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->shouldCreateNewNavi:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;ZZZZ)Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;",
            ">;ZZZZ)",
            "Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;-><init>(Ljava/util/List;ZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->naviList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->naviList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->hasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->hasMore:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->hasListBeenUpdated:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->hasListBeenUpdated:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->hasNaviChanged:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->hasNaviChanged:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->shouldCreateNewNavi:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->shouldCreateNewNavi:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getHasListBeenUpdated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->hasListBeenUpdated:Z

    return v0
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->hasMore:Z

    return v0
.end method

.method public final getHasNaviChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->hasNaviChanged:Z

    return v0
.end method

.method public final getNaviList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->naviList:Ljava/util/List;

    return-object v0
.end method

.method public final getShouldCreateNewNavi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->shouldCreateNewNavi:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->naviList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->hasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->hasListBeenUpdated:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->hasNaviChanged:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->shouldCreateNewNavi:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setHasListBeenUpdated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->hasListBeenUpdated:Z

    return-void
.end method

.method public final setHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->hasMore:Z

    return-void
.end method

.method public final setHasNaviChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->hasNaviChanged:Z

    return-void
.end method

.method public final setNaviList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->naviList:Ljava/util/List;

    return-void
.end method

.method public final setShouldCreateNewNavi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->shouldCreateNewNavi:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfileNaviSwitcherState(naviList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->naviList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->hasMore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasListBeenUpdated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->hasListBeenUpdated:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasNaviChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->hasNaviChanged:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldCreateNewNavi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->shouldCreateNewNavi:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
