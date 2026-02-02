.class public final Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# instance fields
.field public allowCameraFeature:Z

.field public onboardingStepState:LX/0rmf;

.field public shouldShowAutoCreation:Z

.field public shouldStartAutoCreation:Z

.field public starterAvatarId:Ljava/lang/Integer;

.field public starterAvatarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rmR;",
            ">;"
        }
    .end annotation
.end field

.field public starterAvatarSelected:Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v2, 0x0

    new-instance v1, LX/0rmf;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0rmf;-><init>(LX/0rme;I)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;-><init>(LX/0rmf;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;ZZZ)V

    return-void
.end method

.method public constructor <init>(LX/0rmf;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rmf;",
            "Ljava/util/List<",
            "LX/0rmR;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;",
            "ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->onboardingStepState:LX/0rmf;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->starterAvatarList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->starterAvatarId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->starterAvatarSelected:Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->shouldStartAutoCreation:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->shouldShowAutoCreation:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->allowCameraFeature:Z

    return-void
.end method


# virtual methods
.method public final copy(LX/0rmf;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;ZZZ)Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rmf;",
            "Ljava/util/List<",
            "LX/0rmR;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;",
            "ZZZ)",
            "Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;

    move v7, p7

    move v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;-><init>(LX/0rmf;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->onboardingStepState:LX/0rmf;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->onboardingStepState:LX/0rmf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->starterAvatarList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->starterAvatarList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->starterAvatarId:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->starterAvatarId:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->starterAvatarSelected:Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->starterAvatarSelected:Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->shouldStartAutoCreation:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->shouldStartAutoCreation:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->shouldShowAutoCreation:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->shouldShowAutoCreation:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->allowCameraFeature:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->allowCameraFeature:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getAllowCameraFeature()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->allowCameraFeature:Z

    return v0
.end method

.method public final getOnboardingStepState()LX/0rmf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->onboardingStepState:LX/0rmf;

    return-object v0
.end method

.method public final getShouldShowAutoCreation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->shouldShowAutoCreation:Z

    return v0
.end method

.method public final getShouldStartAutoCreation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->shouldStartAutoCreation:Z

    return v0
.end method

.method public final getStarterAvatarId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->starterAvatarId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStarterAvatarList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0rmR;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->starterAvatarList:Ljava/util/List;

    return-object v0
.end method

.method public final getStarterAvatarSelected()Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->starterAvatarSelected:Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->onboardingStepState:LX/0rmf;

    invoke-virtual {v0}, LX/0rmf;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->starterAvatarList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->starterAvatarId:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->starterAvatarSelected:Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->shouldStartAutoCreation:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->shouldShowAutoCreation:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->allowCameraFeature:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setAllowCameraFeature(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->allowCameraFeature:Z

    return-void
.end method

.method public final setOnboardingStepState(LX/0rmf;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->onboardingStepState:LX/0rmf;

    return-void
.end method

.method public final setShouldShowAutoCreation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->shouldShowAutoCreation:Z

    return-void
.end method

.method public final setShouldStartAutoCreation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->shouldStartAutoCreation:Z

    return-void
.end method

.method public final setStarterAvatarId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->starterAvatarId:Ljava/lang/Integer;

    return-void
.end method

.method public final setStarterAvatarList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0rmR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->starterAvatarList:Ljava/util/List;

    return-void
.end method

.method public final setStarterAvatarSelected(Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->starterAvatarSelected:Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfileNaviOnboardingState(onboardingStepState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->onboardingStepState:LX/0rmf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", starterAvatarList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->starterAvatarList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", starterAvatarId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->starterAvatarId:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", starterAvatarSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->starterAvatarSelected:Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldStartAutoCreation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->shouldStartAutoCreation:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowAutoCreation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->shouldShowAutoCreation:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowCameraFeature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->allowCameraFeature:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
