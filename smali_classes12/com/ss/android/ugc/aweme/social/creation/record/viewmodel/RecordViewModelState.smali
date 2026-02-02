.class public final Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# static fields
.field public static final $stable:I


# instance fields
.field public final bottomViewState:LX/0OaE;

.field public final cameraLayoutMarginsPx:LX/0OCA;

.field public final cameraVisible:Z

.field public final centerViewState:LX/0AsD;

.field public final panelShowing:Z

.field public final recordStatus:LX/03nE;

.field public final topViewState:LX/0OaS;

.field public final visibility:LX/0OaO;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v6, 0x0

    new-instance v2, LX/0OaS;

    invoke-direct {v2, v6}, LX/0OaS;-><init>(I)V

    new-instance v3, LX/0AsD;

    const/4 v0, 0x3

    invoke-direct {v3, v1, v0}, LX/0AsD;-><init>(LX/0Hrk;I)V

    new-instance v4, LX/0OaE;

    invoke-direct {v4, v6}, LX/0OaE;-><init>(I)V

    new-instance v5, LX/0OCA;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, v0, v0}, LX/0OCA;-><init>(FFFF)V

    sget-object v8, LX/03nE;->NOT_RECORDING:LX/03nE;

    new-instance v9, LX/0OaO;

    const/16 v0, 0xf

    invoke-direct {v9, v6, v6, v0}, LX/0OaO;-><init>(ZZI)V

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;-><init>(LX/0OaS;LX/0AsD;LX/0OaE;LX/0OCA;ZZLX/03nE;LX/0OaO;)V

    return-void
.end method

.method public constructor <init>(LX/0OaS;LX/0AsD;LX/0OaE;LX/0OCA;ZZLX/03nE;LX/0OaO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->topViewState:LX/0OaS;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->centerViewState:LX/0AsD;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->bottomViewState:LX/0OaE;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->cameraLayoutMarginsPx:LX/0OCA;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->panelShowing:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->cameraVisible:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->recordStatus:LX/03nE;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->visibility:LX/0OaO;

    return-void
.end method


# virtual methods
.method public final copy(LX/0OaS;LX/0AsD;LX/0OaE;LX/0OCA;ZZLX/03nE;LX/0OaO;)Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;-><init>(LX/0OaS;LX/0AsD;LX/0OaE;LX/0OCA;ZZLX/03nE;LX/0OaO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->topViewState:LX/0OaS;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->topViewState:LX/0OaS;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->centerViewState:LX/0AsD;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->centerViewState:LX/0AsD;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->bottomViewState:LX/0OaE;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->bottomViewState:LX/0OaE;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->cameraLayoutMarginsPx:LX/0OCA;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->cameraLayoutMarginsPx:LX/0OCA;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->panelShowing:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->panelShowing:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->cameraVisible:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->cameraVisible:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->recordStatus:LX/03nE;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->recordStatus:LX/03nE;

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->visibility:LX/0OaO;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->visibility:LX/0OaO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getBottomViewState()LX/0OaE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->bottomViewState:LX/0OaE;

    return-object v0
.end method

.method public final getCameraLayoutMarginsPx()LX/0OCA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->cameraLayoutMarginsPx:LX/0OCA;

    return-object v0
.end method

.method public final getCameraVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->cameraVisible:Z

    return v0
.end method

.method public final getCenterViewState()LX/0AsD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->centerViewState:LX/0AsD;

    return-object v0
.end method

.method public final getPanelShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->panelShowing:Z

    return v0
.end method

.method public final getRecordStatus()LX/03nE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->recordStatus:LX/03nE;

    return-object v0
.end method

.method public final getTopViewState()LX/0OaS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->topViewState:LX/0OaS;

    return-object v0
.end method

.method public final getVisibility()LX/0OaO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->visibility:LX/0OaO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->topViewState:LX/0OaS;

    invoke-virtual {v0}, LX/0OaS;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->centerViewState:LX/0AsD;

    invoke-virtual {v0}, LX/0AsD;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->bottomViewState:LX/0OaE;

    invoke-virtual {v0}, LX/0OaE;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->cameraLayoutMarginsPx:LX/0OCA;

    invoke-virtual {v0}, LX/0OCA;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->panelShowing:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->cameraVisible:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->recordStatus:LX/03nE;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->visibility:LX/0OaO;

    invoke-virtual {v0}, LX/0OaO;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecordViewModelState(topViewState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->topViewState:LX/0OaS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", centerViewState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->centerViewState:LX/0AsD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomViewState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->bottomViewState:LX/0OaE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraLayoutMarginsPx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->cameraLayoutMarginsPx:LX/0OCA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", panelShowing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->panelShowing:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cameraVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->cameraVisible:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recordStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->recordStatus:LX/03nE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->visibility:LX/0OaO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
