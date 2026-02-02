.class public final Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final autoFoldEnterRoom:Z
    .annotation runtime LX/0B9U;
        value = "auto_fold_enter_room"
    .end annotation
.end field

.field public final enableGoLiveAutoUnfold:Z
    .annotation runtime LX/0B9U;
        value = "enable_golive_auto_unfold"
    .end annotation
.end field

.field public final goLiveMergeBtnScene:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "golive_merge_btn_scene"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1}, Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;-><init>(ZZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;->autoFoldEnterRoom:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;->enableGoLiveAutoUnfold:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;->goLiveMergeBtnScene:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;->autoFoldEnterRoom:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;->autoFoldEnterRoom:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;->enableGoLiveAutoUnfold:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;->enableGoLiveAutoUnfold:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;->goLiveMergeBtnScene:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;->goLiveMergeBtnScene:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;->autoFoldEnterRoom:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;->enableGoLiveAutoUnfold:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;->goLiveMergeBtnScene:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveFYPSkylightUnfoldModel(autoFoldEnterRoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;->autoFoldEnterRoom:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableGoLiveAutoUnfold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;->enableGoLiveAutoUnfold:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", goLiveMergeBtnScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;->goLiveMergeBtnScene:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
