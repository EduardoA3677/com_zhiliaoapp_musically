.class public final Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;
.super Lcom/bytedance/ui_component/UiState;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final animViewState:LX/0GFY;

.field public final bottomMargin:LX/0GFZ;

.field public final liveModeChanged:LX/0lh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lh0<",
            "Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;",
            ">;"
        }
    .end annotation
.end field

.field public final pause:LX/0GFY;

.field public final progress:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final resume:LX/0GFb;

.field public final stopAutoPlay:LX/0GFb;

.field public final ui:LX/0T3G;

.field public final updateCount:LX/0GFb;

.field public final viewState:LX/0GFY;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v2, 0x0

    new-instance v1, LX/0T33;

    invoke-direct {v1}, LX/0T33;-><init>()V

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;-><init>(LX/0T3G;Lkotlin/Pair;LX/0GFb;LX/0GFY;LX/0GFb;LX/0lh0;LX/0GFb;LX/0GFY;LX/0GFY;LX/0GFZ;)V

    return-void
.end method

.method public constructor <init>(LX/0T3G;Lkotlin/Pair;LX/0GFb;LX/0GFY;LX/0GFb;LX/0lh0;LX/0GFb;LX/0GFY;LX/0GFY;LX/0GFZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T3G;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;",
            "LX/0GFb;",
            "LX/0GFY;",
            "LX/0GFb;",
            "LX/0lh0<",
            "+",
            "Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;",
            ">;",
            "LX/0GFb;",
            "LX/0GFY;",
            "LX/0GFY;",
            "LX/0GFZ;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/ui_component/UiState;-><init>(LX/0T3G;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->ui:LX/0T3G;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->progress:Lkotlin/Pair;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->updateCount:LX/0GFb;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->pause:LX/0GFY;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->stopAutoPlay:LX/0GFb;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->liveModeChanged:LX/0lh0;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->resume:LX/0GFb;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->viewState:LX/0GFY;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->animViewState:LX/0GFY;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->bottomMargin:LX/0GFZ;

    return-void
.end method


# virtual methods
.method public final copy(LX/0T3G;Lkotlin/Pair;LX/0GFb;LX/0GFY;LX/0GFb;LX/0lh0;LX/0GFb;LX/0GFY;LX/0GFY;LX/0GFZ;)Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T3G;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;",
            "LX/0GFb;",
            "LX/0GFY;",
            "LX/0GFb;",
            "LX/0lh0<",
            "+",
            "Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;",
            ">;",
            "LX/0GFb;",
            "LX/0GFY;",
            "LX/0GFY;",
            "LX/0GFZ;",
            ")",
            "Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;-><init>(LX/0T3G;Lkotlin/Pair;LX/0GFb;LX/0GFY;LX/0GFb;LX/0lh0;LX/0GFb;LX/0GFY;LX/0GFY;LX/0GFZ;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->ui:LX/0T3G;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->ui:LX/0T3G;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->progress:Lkotlin/Pair;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->progress:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->updateCount:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->updateCount:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->pause:LX/0GFY;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->pause:LX/0GFY;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->stopAutoPlay:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->stopAutoPlay:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->liveModeChanged:LX/0lh0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->liveModeChanged:LX/0lh0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->resume:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->resume:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->viewState:LX/0GFY;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->viewState:LX/0GFY;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->animViewState:LX/0GFY;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->animViewState:LX/0GFY;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->bottomMargin:LX/0GFZ;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->bottomMargin:LX/0GFZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getAnimViewState()LX/0GFY;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->animViewState:LX/0GFY;

    return-object v0
.end method

.method public final getBottomMargin()LX/0GFZ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->bottomMargin:LX/0GFZ;

    return-object v0
.end method

.method public final getLiveModeChanged()LX/0lh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0lh0<",
            "Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->liveModeChanged:LX/0lh0;

    return-object v0
.end method

.method public final getPause()LX/0GFY;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->pause:LX/0GFY;

    return-object v0
.end method

.method public final getProgress()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->progress:Lkotlin/Pair;

    return-object v0
.end method

.method public final getResume()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->resume:LX/0GFb;

    return-object v0
.end method

.method public final getStopAutoPlay()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->stopAutoPlay:LX/0GFb;

    return-object v0
.end method

.method public getUi()LX/0T3G;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->ui:LX/0T3G;

    return-object v0
.end method

.method public final getUpdateCount()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->updateCount:LX/0GFb;

    return-object v0
.end method

.method public final getViewState()LX/0GFY;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->viewState:LX/0GFY;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->ui:LX/0T3G;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->progress:Lkotlin/Pair;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->updateCount:LX/0GFb;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->pause:LX/0GFY;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->stopAutoPlay:LX/0GFb;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->liveModeChanged:LX/0lh0;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->resume:LX/0GFb;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->viewState:LX/0GFY;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->animViewState:LX/0GFY;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->bottomMargin:LX/0GFZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagesProgressState(ui="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->ui:LX/0T3G;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->progress:Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->updateCount:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pause="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->pause:LX/0GFY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stopAutoPlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->stopAutoPlay:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveModeChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->liveModeChanged:LX/0lh0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->resume:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->viewState:LX/0GFY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animViewState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->animViewState:LX/0GFY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->bottomMargin:LX/0GFZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
