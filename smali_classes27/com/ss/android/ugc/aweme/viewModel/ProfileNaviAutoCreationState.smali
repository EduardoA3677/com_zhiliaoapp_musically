.class public final Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# instance fields
.field public autoCreationComplete:Z

.field public isBackPressed:Z

.field public isCreateProfileImage:Z

.field public profileNaviDataModel:Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

.field public final selectedSkintone:LX/0n43;

.field public selfieBitmap:Landroid/graphics/Bitmap;

.field public shouldShowSkintoneSelectFragment:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move v4, v1

    move v5, v1

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;-><init>(ZLandroid/graphics/Bitmap;ZZZLcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;LX/0n43;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/graphics/Bitmap;ZZZLcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;LX/0n43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->isCreateProfileImage:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->selfieBitmap:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->shouldShowSkintoneSelectFragment:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->isBackPressed:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->autoCreationComplete:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->profileNaviDataModel:Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->selectedSkintone:LX/0n43;

    return-void
.end method


# virtual methods
.method public final copy(ZLandroid/graphics/Bitmap;ZZZLcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;LX/0n43;)Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;

    move-object v7, p7

    move-object v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;-><init>(ZLandroid/graphics/Bitmap;ZZZLcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;LX/0n43;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->isCreateProfileImage:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->isCreateProfileImage:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->selfieBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->selfieBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->shouldShowSkintoneSelectFragment:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->shouldShowSkintoneSelectFragment:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->isBackPressed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->isBackPressed:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->autoCreationComplete:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->autoCreationComplete:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->profileNaviDataModel:Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->profileNaviDataModel:Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->selectedSkintone:LX/0n43;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->selectedSkintone:LX/0n43;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getAutoCreationComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->autoCreationComplete:Z

    return v0
.end method

.method public final getProfileNaviDataModel()Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->profileNaviDataModel:Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

    return-object v0
.end method

.method public final getSelectedSkintone()LX/0n43;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->selectedSkintone:LX/0n43;

    return-object v0
.end method

.method public final getSelfieBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->selfieBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getShouldShowSkintoneSelectFragment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->shouldShowSkintoneSelectFragment:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->isCreateProfileImage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->selfieBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->shouldShowSkintoneSelectFragment:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->isBackPressed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->autoCreationComplete:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->profileNaviDataModel:Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->selectedSkintone:LX/0n43;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isBackPressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->isBackPressed:Z

    return v0
.end method

.method public final isCreateProfileImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->isCreateProfileImage:Z

    return v0
.end method

.method public final setAutoCreationComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->autoCreationComplete:Z

    return-void
.end method

.method public final setBackPressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->isBackPressed:Z

    return-void
.end method

.method public final setCreateProfileImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->isCreateProfileImage:Z

    return-void
.end method

.method public final setProfileNaviDataModel(Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->profileNaviDataModel:Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

    return-void
.end method

.method public final setSelfieBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->selfieBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setShouldShowSkintoneSelectFragment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->shouldShowSkintoneSelectFragment:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfileNaviAutoCreationState(isCreateProfileImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->isCreateProfileImage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selfieBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->selfieBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowSkintoneSelectFragment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->shouldShowSkintoneSelectFragment:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBackPressed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->isBackPressed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoCreationComplete="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->autoCreationComplete:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", profileNaviDataModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->profileNaviDataModel:Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedSkintone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->selectedSkintone:LX/0n43;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
