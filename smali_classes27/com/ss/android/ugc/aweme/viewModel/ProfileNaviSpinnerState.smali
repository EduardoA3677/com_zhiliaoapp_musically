.class public final Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSpinnerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# instance fields
.field public shouldShowSpinner:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSpinnerState;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSpinnerState;->shouldShowSpinner:Z

    return-void
.end method


# virtual methods
.method public final copy(Z)Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSpinnerState;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSpinnerState;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSpinnerState;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSpinnerState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSpinnerState;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSpinnerState;->shouldShowSpinner:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSpinnerState;->shouldShowSpinner:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getShouldShowSpinner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSpinnerState;->shouldShowSpinner:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSpinnerState;->shouldShowSpinner:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    return v0
.end method

.method public final setShouldShowSpinner(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSpinnerState;->shouldShowSpinner:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfileNaviSpinnerState(shouldShowSpinner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSpinnerState;->shouldShowSpinner:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
